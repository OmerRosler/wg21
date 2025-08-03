# Purpose
Debug when a command from the wg21 repo fails, and you want to determine why (for example running pandoc yourself with extra flags, or the make commands themselves)
# Usage
Run `source wg21/test_env/debug_env.sh` from the root of your directory.
Then you can run pandoc commands manually using the same exact environment as wg21.
You can even copy the standard test file and try running on it.