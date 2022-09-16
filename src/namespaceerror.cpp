#include <stdio.h>
#include <iostream>

#include "easylogging/easylogging++.h"
#include "kernels/kernels.h"

INITIALIZE_EASYLOGGINGPP

int main(int argc, char **argv)
{
    // Print off a hello world message
    printf("Hello world\n");
    // LOG(INFO) << "Hello world from easylogging\n";
    kernels::customPrint();
}