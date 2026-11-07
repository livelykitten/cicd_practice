#include <cassert>

int add(int a, int b) {
    return a + b;
}

int main() {
    assert(add(2, 3) == 6);
    assert(add(-1, 1) == 0);
    return 0;
}