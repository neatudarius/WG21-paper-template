set -e
set -x

sudo apt-get install python3 python-is-python
sudo apt-get install git

git submodule add "https://github.com/Sarcasm/run-clang-format.git"
