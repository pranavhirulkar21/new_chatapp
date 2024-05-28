#sudo systemctl restart gunicorn
#!/bin/bash

pip install --upgrade pip
# Update package list and install system dependencies
apt-get update
apt-get install -y build-essential libpq-dev libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl git

# Any other commands you need to run before starting your application
