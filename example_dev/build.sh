# sudo apt install qemu-kvm to enable buildx
# I rebooted to make sure docker services are aware of qemu
sudo docker  buildx build --platform linux/amd64  . -f dockerfile -t test-ocre
