# RG35XX+ Unchained

## TL:DR;
Copy this Repo into you SD card, put it into your RG35XX+ and activate SSH to get remote access and do whatever you want with root powers.

- [RG35XX+ Unchained](#rg35xx--unchained)
  * [TL:DR;](#tl-dr-)
  * [How to SSH on RG35XX+](#how-to-ssh-on-rg35xx-)
    + [Connect Wifi](#connect-wifi)
    + [install ssh server](#install-ssh-server)
    + [troubleshout](#troubleshout)
    + [change language via ssh](#change-language-via-ssh)
    + [known issues](#known-issues)
  * [whats next](#whats-next)
  * [Motivation](#motivation)


## How to SSH on RG35XX+
Luckily, executables put into Roms/APPS/ are executed with root access. Just copy this repo onto a SD card and navigate to
> RA Games > Apps

in your handheld.

I recommend to use a second empty SD card (TF2) so that the folders are empty and the view is more clean and simple to use. You will need to execute the UNCHAINED scripts only once.

### install ssh server

NOTE: **Connect to wifi before running the InstallSSH app**

```
select InstallSSH
```
This script requires internet to download new packages. It will download openssh-server and copy a proper settings file that allows root login via ssh. Also it updates the system set time, i need to do it weirdly because `ntpdate` is not found.

Check your systems wifi ui and use the IP Address displayed there to login to your RG35XX+ via ssh.
```
ssh root@192.168.x.x
```

Known credentials:
|Username|Password|
|---|---|
|root|root|


