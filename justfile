[private]
default:
	@just --list

build:
	whiskers windows9x.tera

# assumes you have whiskers and virtualbox in path with a vm named 'Windows 95'
# performs the following steps:
# 1. render 'windows9x.tera' with whiskers
# 2. create an iso image 'catppuccin.viso' from 'catppuccin.reg'
# 3. attach the iso to the vm
# 4. start the vm
buildvm:
	@just build
	vbox-img createiso themes/catppuccin.reg --output catppuccin.viso
	VBoxManage storageattach 'Windows 95' --storagectl IDE --port 1 --device 0 --type dvddrive --medium "catppuccin.viso"

runvm:
	@just buildvm
	VBoxManage startvm 'Windows 95'