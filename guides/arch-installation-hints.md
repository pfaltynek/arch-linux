

# Arch linux installation guide #

![Arch live ISO](./imgs/arch-live.png)

After booting into **arch** (probably *x86_64* version) use following commands to get czech keyboard layout and font in console:
```
loadkeys cz-qwertz
setfont Lat2-Terminus16
```
Then use command
```
nano /etc/locale.gen
```
to edit locales -> uncomment following two lines, save file (Ctrl+O) and exit editor (Ctrl+X):
```
cs_CZ.UTF-8 UTF-8
cs_CZ.ISO-8859-2
```


	locale-gen
	export LANG=cs_CZ.UTF-8
	
## Test2 ##

# TEST3 #
