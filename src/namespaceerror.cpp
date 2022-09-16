#include <stdio.h>

#include "easylogging/easylogging++.h"

namespace kernels
{
    void customPrint()
    {
        LOG(DEBUG) << "Hello world from custom\n";
    }
}

int main(int argc, char **argv)
{
    // Print off a hello world message
    printf("Hello world\n");
    kernels::customPrint();
}