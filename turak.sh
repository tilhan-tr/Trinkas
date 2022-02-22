apt-get -y update && apt-get -y install build-essential
apt install -y cmake && apt install -y git && apt install -y screen && apt install -y unrar && apt install -y unzip && cd && mkdir mdmx && cd mdmx
git clone https://github.com/madMAx43v3r/chia-plotter && cd chia-plotter
git submodule update --init && bash make_release.sh && mv build/chia_plot /usr/bin
cd && apt-get install -y python3 python3-pip && apt-get install -y screen git && curl https://rclone.org/install.sh | sudo bash
python3 -m pip install requests
mkdir /Tempar && mkdir /Mainar && mkdir /ramdisk
mount -t tmpfs -o rw,size=119G tmpfs /ramdisk
wget https://github.com/tilhan-tr/Trinkas/raw/main/egn.rar
unrar x egn.rar
rclone config file
cp rclone.conf /root/.config/rclone/rclone.conf

