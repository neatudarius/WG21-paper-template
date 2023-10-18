set -e
set -x

sudo apt-get install python3 python-is-python3
sudo apt-get install git

git submodule add "https://github.com/Sarcasm/run-clang-format.git"
