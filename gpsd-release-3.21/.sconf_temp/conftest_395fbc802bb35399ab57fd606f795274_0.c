
        #include <time.h>

        int main(int argc, char **argv) {
            static int test_array[1 - 2 * ((long int) sizeof(time_t) < 8 )];
            test_array[0] = 0;
            (void) argc; (void) argv;
            return 0;
        }
    