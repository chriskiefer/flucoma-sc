
#include <clients/nrt/NMFClient.hpp>
#include <FluidSCWrapper.hpp>

static InterfaceTable *ft;

PluginLoad(OfflineFluidDecompositionUGens)
{
  ft = inTable;
  using namespace fluid::client;
  makeSCWrapper<NRTThreadedNMFClient>("FluidBufNMF", ft);
}
