#include "NodesManager.h"

NodesManager::NodesManager(std::unique_ptr<AbstractNodesRepository> nodesRepository,
        std::weak_ptr<IFilesManager> filesManager)
    : nodesRepository(std::move(nodesRepository)), filesManager(std::move(filesManager))
{
    startOverdueNodesDeleting();
}

std::vector<std::pair<std::string, std::string>> NodesManager::getNodesList(std::uint32_t sessionToken) const
{
    bool success;
    auto answer = nodesRepository->getNodesList(sessionToken, success);

    if (!success)
        throw std::runtime_error("Couldn`t get nodes list!");

    return answer;
}

std::uint32_t NodesManager::createNode(const std::uint32_t sessionToken, const std::string deletingDate)
{
    return nodesRepository->createNode(sessionToken, deletingDate);
}

void NodesManager::startOverdueNodesDeleting()
{
    std::thread([this](){overdueNodesDeleting();}).detach();
}

void NodesManager::overdueNodesDeleting()
{
    while(true)
    {
        if (!objIsAlive)
            return;

        nodesRepository->deleteOverdueNodes();

        std::this_thread::sleep_for(nodesCheckingFrequency);
    }

}
