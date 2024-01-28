

#include <assert.h>

#ifdef __cplusplus
extern "C"
#endif
char fcntl();

#if _MSC_VER && !__INTEL_COMPILER
    #pragma function(fcntl)
#endif

int main(void) {
#if defined (__stub_fcntl) || defined (__stub___fcntl)
  fail fail fail
#else
  fcntl();
#endif

  return 0;
}
