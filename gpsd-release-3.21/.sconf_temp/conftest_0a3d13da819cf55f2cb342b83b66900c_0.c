

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char inet_ntop();

#if _MSC_VER && !__INTEL_COMPILER
    #pragma function(inet_ntop)
#endif

int main(void) {
#if defined (__stub_inet_ntop) || defined (__stub___inet_ntop)
  fail fail fail
#else
  inet_ntop();
#endif

  return 0;
}
