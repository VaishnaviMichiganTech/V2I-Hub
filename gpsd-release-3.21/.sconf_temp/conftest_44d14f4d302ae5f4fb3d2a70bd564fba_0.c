

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char strptime();

#if _MSC_VER && !__INTEL_COMPILER
    #pragma function(strptime)
#endif

int main(void) {
#if defined (__stub_strptime) || defined (__stub___strptime)
  fail fail fail
#else
  strptime();
#endif

  return 0;
}
