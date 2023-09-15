sudo docker run --name=adarsh007 --gpus all -d --rm \
  --tmpfs /run --tmpfs /run/lock --tmpfs /tmp \
  --cgroupns=host --cap-add SYS_BOOT --cap-add SYS_ADMIN \
  -v /sys/fs/cgroup:/sys/fs/cgroup \
  -p 5901:5901 -p 6901:6901 \
  adarsh321/adarsh:01
