# XCursor-Pro

**XCursor Pro** is modern, simple and elegant cursor theme for **Linux ninja**, Who are using barebone cursors for their Linux DE/WM or Windows.

[![build](https://github.com/ful1e5/XCursor-pro/actions/workflows/build.yml/badge.svg)](https://github.com/ful1e5/XCursor-pro/actions/workflows/build.yml)

#### Cursor Sizes

<kbd>22</kbd>
<kbd>24</kbd>
<kbd>28</kbd>
<kbd>32</kbd>
<kbd>40</kbd>
<kbd>48</kbd>
<kbd>56</kbd>
<kbd>64</kbd>
<kbd>72</kbd>
<kbd>80</kbd>
<kbd>88</kbd>
<kbd>96</kbd>

### Quick install

- XCursor Pro Dark: [https://www.pling.com/p/1481466](https://www.pling.com/p/1481466)
- XCursor Pro Light: [https://www.pling.com/p/1639833](https://www.pling.com/p/1639833)
- XCursor Pro Red: [https://www.pling.com/p/1639834](https://www.pling.com/p/1639834)

### Manual Install

#### Linux/X11

```bash
# extract `XCursor-Pro.tar.gz`
tar -xvf XCursor-Pro.tar.gz

# For local users
mv XCursor-Pro ~/.icons/

# For all users
sudo mv XCursor-Pro /usr/share/icons/
```

#### Windows

1. unzip `.zip` file
2. Open `unziped` directory in Explorer, and **right click** on `install.inf`.
3. Click 'Install' from the context menu, and authorize the modifications to your system.
4. Open _Control Panel > Personalization and Appearance > Change mouse pointers_, and select **XCursor-Pro Cursors**.
5. Click '**Apply**'.

### Uninstall

#### Linux/X11

```bash
# For local users
rm ~/.icons/XCursor-Pro-*

# For all users
sudo rm /usr/share/icons/XCursor-Pro-*
```

#### Windows

1. Go to **Registry Editor** by typing the same in the _start search box_.
2. Expand `HKEY_CURRENT_USER` folder and expand `Control Panel` folder.
3. Go to `Cursors` folder and click on `Schemes` folder - all the available custom cursors that are installed will be listed here.
4. **Right Click** on the name of cursor file you want to uninstall; for eg.: _XCursor-Pro Cursors_ and click `Delete`.
5. Click '**yes**' when prompted.

#### Preview:

> Check Figma file [here](https://www.figma.com/file/aiDqxzFmwl8qtaFyQEE3kk/XCursor-Pro?node-id=0%3A1)

<!-- Preview -->

<p align="center">
  <img title="XCursor Pro Red" src="https://imgur.com/dAx7Tko.png">
  </br>
  <sub>XCursor Pro Red Cursors</sub>
</p>

<p align="center">
  <img title="XCursor Pro Dark" src="https://imgur.com/xU23azm.png">
  </br>
  <sub>XCursor Pro Dark Cursors</sub>
</p>

<p align="center">
  <img title="XCursor Pro Light" src="https://imgur.com/tgOj0pt.png">
  </br>
  <sub>XCursor Pro Light Cursors</sub>
</p>

<!-- Build Dependencies -->

# Dependencies

## External Libraries

- libxcursor
- libx11
- libpng (<=1.6)

#### Install External Libraries

##### macOS

```bash
brew install --cask xquartz
brew install libpng
```

##### Debain/ubuntu

```bash
sudo apt install libx11-dev libxcursor-dev libpng-dev
```

##### ArchLinux/Manjaro

```bash
sudo pacman -S libx11 libxcursor libpng
```

##### Fedora/Fedora Silverblue/CentOS/RHEL

```bash
sudo dnf install libX11-devel libXcursor-devel libpng-devel
```

## Build Dependencies

- [gcc](https://gcc.gnu.org/install/)
- [make](https://www.gnu.org/software/make/)
- [nodejs](https://nodejs.org/en/) (<=12.x.x)
- [yarn](https://classic.yarnpkg.com/en/docs/install/)
- [python](https://www.python.org/downloads/) (<=3.8)
- [pip3](https://pip.pypa.io/en/stable/installing/)

### Node Packages

- [puppeteer](https://www.npmjs.com/package/puppeteer)
- [pngjs](https://www.npmjs.com/package/pngjs)
- [pixelmatch](https://www.npmjs.com/package/pixelmatch)

### PyPi Packages

- [clickgen](https://pypi.org/project/clickgen/s)

## Build From Scratch

### ⚡ Auto Build (using GitHub Actions)

GitHub Actions is automatically runs on every `push`(on **main** and **dev** branches) and `pull request`(on **main** branch), You found theme resources in `artifact` section of **build**.GitHub **Actions** source is available inside [.github/workflows](https://github.com/ful1e5/XCursor-pro/tree/main/.github/workflows) directory.

### Manual Build

```bash
make
```

#### Build `XCursor` theme

```bash
make unix
```

#### Customize `XCursor` size

```bash
make unix X_SIZES=22            # Only built '22px' pixel-size.
make unix X_SIZES=22 24 32      # Multiple sizes are provided with  ' '(Space)
```

#### Install `XCursor` theme

```bash
make install            # install as user
  # OR
sudo make install       # install as root
```

#### Build `Windows` theme

```bash
make windows
```

#### Customize `Windows Cursor` size

```bash
make windows WIN_SIZE=96            # Provide only one pixel-size
```

> For installation follow [these](#windows) steps.

<!-- Bug Report -->

# Bugs

Bugs should be reported [here](https://github.com/ful1e5/XCursor-Pro/issues) on the Github issues page.

<!-- Help -->

# Getting Help

You can create a **issue**, I will help you. 🙂

<!-- Contributions and Suggestion -->

# Contributing

Check [CONTRIBUTING.md](CONTRIBUTING.md), any suggestions for features and contributions to the continuing code masterelopment can be made via the issue tracker or code contributions via a `Fork` & `Pull requests`.
