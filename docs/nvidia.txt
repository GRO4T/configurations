# Installing Nvidia drivers

### kernel module not found falling back to nouvoau...
Build kernel modules
```
sudo akmods --force && sudo dracut --force
```

## Installing Nvidia drivers
### This will work in general
https://rpmfusion.org/Howto/NVIDIA
### In case of Fedora 36 and GTX 650ti this was a solution
driver version: NVIDIA-Linux-x86_64-470.141.03.run
https://www.nvidia.com/Download/Find.aspx?lang=en-us
https://www.if-not-true-then-false.com/2015/fedora-nvidia-guide/

## Resources
* rpmfusion nvidia howto

