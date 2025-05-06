#ifdef _DEBUG
    #pragma comment(lib, "gtestd.lib")
    // Replaced by <format>
    // #pragma comment(lib, "fmtd.lib")
#else
    #pragma comment(lib, "gtest.lib")
    // Replaced by <format>
    // #pragma comment(lib, "fmt.lib")
#endif

#include <gtest/gtest.h>

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
