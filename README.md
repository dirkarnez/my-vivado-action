my-vivado-action
================
`docker run --rm -it my-vivado bash`

### Reference
- `docker pull kkrizka/vivado:2021.1`
- [Install Xilinx Vitis, Vivado… using CLI (no X11/GUI required) – 108 Foundation](https://108foundation.wordpress.com/2021/10/12/install-xilinx-vitis-vivado-using-cli-no-x11-gui-required/)
- [Generate a Configuration File • Vivado Design Suite User Guide: Release Notes, Installation, and Licensing (UG973) • Reader • AMD Adaptive Computing Documentation Portal](https://docs.xilinx.com/r/en-US/ug973-vivado-release-notes-install-license/Generate-a-Configuration-File)
- [Acquire Authentication Token • Vivado Design Suite User Guide: Release Notes, Installation, and Licensing (UG973) • Reader • AMD Adaptive Computing Documentation Portal](https://docs.xilinx.com/r/en-US/ug973-vivado-release-notes-install-license/Acquire-Authentication-Token)

### Generate installation config (if needed)
- `xsetup -b ConfigGen`

### Install using installation config
- `xsetup --agree XilinxEULA,3rdPartyEULA --batch Install --config /root/.Xilinx/install_config.txt`
