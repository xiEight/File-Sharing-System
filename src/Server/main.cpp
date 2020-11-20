#include <iostream>
#include "Server.h"
#include "EMailManager.h"
using namespace std;

int main()
{
    Server server;
    try
    {
        server.run();
    } catch (std::runtime_error const & err)
    {
        std::cout << err.what() << std::endl;
    }
    return 0;
}
