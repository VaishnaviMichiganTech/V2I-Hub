

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char sincos();

#if _MSC_VER && !__INTEL_COMPILER
    #pragma function(sincos)
#endif

int main(void) {
#if defined (__stub_sincos) || defined (__stub___sincos)
  fail fail fail
#else
  sincos();
#endif

  return 0;
}
