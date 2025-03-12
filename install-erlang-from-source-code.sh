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






apt install -y build-essential libncurses5-dev libncursesw5-dev




wget https://github.com/erlang/otp/releases/download/OTP-27.3/otp_src_27.3.tar.gz


tar -xvf otp_src_27.3.tar.gz


cd otp_src_27.3/


./configure --with-ssl && make && make install







erl -eval '{ok, Version} = file:read_file(filename:join([code:root_dir(), "releases", erlang:system_info(otp_release), "OTP_VERSION"])), io:fwrite(Version), halt().' -noshell







