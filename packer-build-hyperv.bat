set PACKER_LOG=1
set PACKER_LOG_PATH=C:\packer-logs\packer-windows\log.txt

del C:\packer-logs\packer-windows\log.txt

packer build -force -only=hyperv-iso -var iso_url=".\iso\17763.737.190906-2324.rs5_release_svc_refresh_SERVER_EVAL_x64FRE_en-us_1.iso" -var disk_size=256000 windows_2019.json