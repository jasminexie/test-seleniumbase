set -e

# install pip
echo "----------Installing Pip----------"
sudo curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python get-pip.py

# install poetry
echo "----------Installing Poetry----------"
sudo curl -sSL https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py | python

# install dependencies
# poetry install
