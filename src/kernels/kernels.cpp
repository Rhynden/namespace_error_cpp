#include "kernels.h"
#include "../easylogging/easylogging++.h"

using namespace kernels;

void kernels::customPrint()
{
    LOG(DEBUG) << "Hello world from custom\n";
}
