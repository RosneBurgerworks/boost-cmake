# Basic platform detection
include(CheckPreprocessor)
check_preprocessor(USE_LINUX __linux__)
check_preprocessor(USE_WINDOWS _WIN32)