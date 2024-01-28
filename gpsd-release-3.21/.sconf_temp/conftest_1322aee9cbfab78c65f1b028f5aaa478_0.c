

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char fork();

#if _MSC_VER && !__INTEL_COMPILER
    #pragma function(fork)
#endif

int main(void) {
#if defined (__stub_fork) || defined (__stub___fork)
  fail fail fail
#else
  fork();
#endif

  return 0;
}
