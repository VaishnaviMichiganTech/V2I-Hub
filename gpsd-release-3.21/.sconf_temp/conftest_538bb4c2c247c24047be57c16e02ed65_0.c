

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char daemon();

#if _MSC_VER && !__INTEL_COMPILER
    #pragma function(daemon)
#endif

int main(void) {
#if defined (__stub_daemon) || defined (__stub___daemon)
  fail fail fail
#else
  daemon();
#endif

  return 0;
}
