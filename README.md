my-vivado-action
================

### Reference
- `docker pull kkrizka/vivado:2021.1`

### Generate installation config (if needed)
- `xsetup -b ConfigGen`

### Install using installation config
- `xsetup --agree XilinxEULA,3rdPartyEULA --batch Install --config /root/.Xilinx/install_config.txt`
