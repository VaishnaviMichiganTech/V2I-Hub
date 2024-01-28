

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char gmtime_r();

#if _MSC_VER && !__INTEL_COMPILER
    #pragma function(gmtime_r)
#endif

int main(void) {
#if defined (__stub_gmtime_r) || defined (__stub___gmtime_r)
  fail fail fail
#else
  gmtime_r();
#endif

  return 0;
}
