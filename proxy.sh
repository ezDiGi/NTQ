# NTQ
PROXY
--
bash <(curl -Ls https://raw.githubusercontent.com/serverok/squid-proxy-
installer/master/squid3-install.sh)
--
Bước 2: Cấu hình Username:Passwd
sudo squid-add-user
--
ước 3: Cài đặt Net tools
- apt install net-tools ( sau khi chạy lệnh này có thể sử dụng luôn proxy bằng Port mặc định : 3128 )
Bước 5: * Có thể đổi Port, để tăng độ bảo mật, thì làm thêm bước này :
- vi /etc/squid/squid.conf ( Đổi Port )
--
