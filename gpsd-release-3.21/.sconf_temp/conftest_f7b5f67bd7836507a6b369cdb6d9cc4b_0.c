

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char cfmakeraw();

#if _MSC_VER && !__INTEL_COMPILER
    #pragma function(cfmakeraw)
#endif

int main(void) {
#if defined (__stub_cfmakeraw) || defined (__stub___cfmakeraw)
  fail fail fail
#else
  cfmakeraw();
#endif

  return 0;
}
