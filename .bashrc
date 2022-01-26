# Use this for wsl version 1
# export DISPLAY=$(grep nameserver /etc/resolv.conf | awk '{print $2}'):0.0

# Use this for wsl version 2
export DISPLAY=$(route.exe print | grep 0.0.0.0 | head -1 | awk '{print $4}'):0.0

cd
