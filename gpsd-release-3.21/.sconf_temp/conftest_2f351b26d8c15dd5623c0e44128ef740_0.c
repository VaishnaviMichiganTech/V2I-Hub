

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char getopt_long();

#if _MSC_VER && !__INTEL_COMPILER
    #pragma function(getopt_long)
#endif

int main(void) {
#if defined (__stub_getopt_long) || defined (__stub___getopt_long)
  fail fail fail
#else
  getopt_long();
#endif

  return 0;
}
