# install erlang from the source code


otp_src_26.2.5.4.tar.gz



# prerequsite

sudo apt update
sudo apt install build-essential libncurses5-dev libncursesw5-dev libssl-dev pkg-config -y

gcc --version
pkg-config --version







# compile the source code
wget https://github.com/erlang/otp/releases/download/OTP-26.2.5.4/otp_src_26.2.5.4.tar.gz
tar -xzvf otp_src_26.2.5.4.tar.gz
cd otp_src_26.2.5.4
./configure --with-ssl
make
make install









