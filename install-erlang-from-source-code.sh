# install erlang from the source code


otp_src_26.0.2.tar.gz


# prerequsite

sudo apt update
sudo apt install build-essential -y
gcc --version



sudo apt update
sudo apt install libncurses5-dev libncursesw5-dev


sudo apt update
sudo apt install pkg-config -y
pkg-config --version







# compile the source code
tar -xzvf otp_src_26.0.2.tar.gz
./configure
make
make install









