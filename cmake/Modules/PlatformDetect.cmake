# Basic platform detection
include(CheckPreprocessor)
check_preprocessor(USE_LINUX __linux__)
check_preprocessor(USE_WINDOWS _WIN32)
check_preprocessor(USE_APPLE __APPLE__)