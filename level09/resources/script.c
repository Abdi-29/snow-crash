#include <stdio.h>

int main(int argc, char **argv) {
    if (argc != 2) {
        printf("required 2 argument, try again!");
        return 1;
    }

    int i = 0;
    // printf("testing %s", argv[1]);
    while(argv[1][i]) {
        printf("%c", argv[1][i] - i);
        i++;
    }
    return 1;
}