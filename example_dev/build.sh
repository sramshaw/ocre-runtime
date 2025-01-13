# sudo apt install qemu-kvm to enable buildx
# I rebooted to make sure docker services are aware of qemu

sudo docker  build --rm . -f dockerfile -t local-ocre
sudo docker run -it --rm --name run-ocre local-ocre bash