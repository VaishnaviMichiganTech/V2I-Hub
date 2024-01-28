

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char strlcat();

#if _MSC_VER && !__INTEL_COMPILER
    #pragma function(strlcat)
#endif

int main(void) {
#if defined (__stub_strlcat) || defined (__stub___strlcat)
  fail fail fail
#else
  strlcat();
#endif

  return 0;
}
