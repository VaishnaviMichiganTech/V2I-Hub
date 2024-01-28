

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char strlcpy();

#if _MSC_VER && !__INTEL_COMPILER
    #pragma function(strlcpy)
#endif

int main(void) {
#if defined (__stub_strlcpy) || defined (__stub___strlcpy)
  fail fail fail
#else
  strlcpy();
#endif

  return 0;
}
