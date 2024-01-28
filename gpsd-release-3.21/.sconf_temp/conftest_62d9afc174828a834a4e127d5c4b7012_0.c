#include <sys/ioctl.h>
int main(void)
{
#ifndef TIOCMIWAIT
    (void) TIOCMIWAIT;
#endif
    ;
    return 0;
}
