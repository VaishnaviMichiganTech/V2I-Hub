

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char clock_gettime();

#if _MSC_VER && !__INTEL_COMPILER
    #pragma function(clock_gettime)
#endif

int main(void) {
#if defined (__stub_clock_gettime) || defined (__stub___clock_gettime)
  fail fail fail
#else
  clock_gettime();
#endif

  return 0;
}
