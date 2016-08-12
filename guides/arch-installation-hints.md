# Arch linux installation guide

## Table of contents

1. [Booting Live CD/USB](#booting)
2. [Setting czech environment parameters](#czkeyboard)
3. [Disc preparation](#discprepare)

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

## Booting Live CD/USB <a name="booting"></a>

![Arch live ISO](./imgs/arch-live.png)

Boot into **arch** (probably *x86_64* version).

## Setting czech environment parameters<a name="czkeyboard"></a>

```bash
loadkeys cz-qwertz
setfont Lat2-Terminus16
```
Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

Jedem

## Disc preparation <a name="discprepare"></a>

===

===
Then use command

```bash
nano /etc/locale.gen
```

to edit locales -> uncomment following two lines, save file (Ctrl+O) and exit editor (Ctrl+X):

```bash
cs_CZ.UTF-8 UTF-8
cs_CZ.ISO-8859-2
```

```bash
jpouza
```

	locale-gen
	export LANG=cs_CZ.UTF-8
	
## Test2 ##

# TEST3 #
