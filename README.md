![XCursor](https://github.com/user-attachments/assets/08aa6367-cb0e-4e2e-9d24-71c6839dfdd7)

**XCursor Pro** is modern, simple and elegant cursor theme for **Linux ninja**, Who are using barebone cursors for their Linux DE/WM or Windows.

[![build](https://github.com/ful1e5/XCursor-pro/actions/workflows/build.yml/badge.svg)](https://github.com/ful1e5/XCursor-pro/actions/workflows/build.yml)

## Notes

-   All cursor's SVG files are found in [svg](./svg) directory or you can also find them on [Figma](https://www.figma.com/file/aiDqxzFmwl8qtaFyQEE3kk/XCursor-Pro?node-id=0%3A1).

<!-- If you're interested, you can learn more about "sponsor-spotlight" on
 https://dev.to/ful1e5/lets-give-recognition-to-those-supporting-our-work-on-github-sponsors-b00 -->

![shoutout-sponsors](https://sponsor-spotlight.vercel.app/sponsor?login=ful1e5)

-   **2024-06-24**: [b02ffaf](https://github.com/ful1e5/XCursor-pro/commit/b02ffaf9ebdf87e110283230331c0cfcf007dddc) Partitioned cursor build configuration into multiple files according to platform:
    `build.toml` -> `configs/win_lg.build.toml`, `configs/win_rg.build.toml`, `configs/win_xl.build.toml`, `configs/x.build.toml`.

---

![XCursor-Red](https://github.com/user-attachments/assets/f347cef1-c070-4067-a99d-8c3eefe49e72)
![XCursor-Light](https://github.com/user-attachments/assets/d0f23776-bab4-4759-8297-01d6965ce62e)
![XCursor-Dark](https://github.com/user-attachments/assets/08cc4d60-64ce-49ed-bdd9-eca305f7e092)

## Cursor Sizes

### Xcursor Sizes:

<kbd>16</kbd>
<kbd>20</kbd>
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

### Windows Cursor Size:

| size | Regular (× ²⁄₃) | Large (× ⁴⁄₅) | Extra-Large (× 1) |
| ---: | --------------: | ------------: | ----------------: |
|   32 |     21.333 → 22 |     25.6 → 26 |                32 |
|   48 |              32 |     38.4 → 39 |                48 |
|   64 |     42.666 → 43 |     51.2 → 52 |                64 |
|   96 |              64 |     76.8 → 77 |                96 |
|  128 |     85.333 → 86 |   102.4 → 103 |               128 |

## Colors:

### XCursor-Pro-Red

-   Outline Color - `#FFFFFF` (White)
-   Base Color - `#FF0000` (Red)

### XCursor-Pro-Dark

-   Outline Color - `#FFFFFF` (White)
-   Base Color - `#000000` (Black)

### XCursor-Pro-Light

-   Outline Color - `#000000` (Black)
-   Base Color - `#FFFFFF` (White)

## How to get it

### Easiest Way

You can download latest `stable` & `development` releases from
[Release Page](https://github.com/ful1e5/XCursor-pro/releases).

### Quick install

-   XCursor Pro Red: [https://www.pling.com/p/1639834](https://www.pling.com/p/1639834)
-   XCursor Pro Light: [https://www.pling.com/p/1639833](https://www.pling.com/p/1639833)
-   XCursor Pro Dark: [https://www.pling.com/p/1481466](https://www.pling.com/p/1481466)

## Installing XCursor-Pro Cursor

#### Linux/X11

**Installation:**

```bash
tar -xvf XCursor-Pro-Dark.tar.gz                # extract `XCursor-Pro-Dark.tar.gz`
mv XCursor-Pro-* ~/.icons/                      # Install to local users
sudo mv XCursor-Pro-* /usr/share/icons/         # Install to all users
```

**Uninstallation:**

```bash
rm ~/.icons/XCursor-Pro-*                       # Remove from local users
sudo rm /usr/share/icons/XCursor-Pro-*          # Remove from all users
```

#### Windows

**Installation:**

1. Unzip `.zip` file
2. Open unziped directory in Explorer, and **right click** on `install.inf`.
3. Click 'Install' from the context menu, and authorize the modifications to your system.
4. Open Control Panel > Personalization and Appearance > Change mouse pointers,
   and select **XCursor-Pro Cursors**.
5. Click '**Apply**'.

**Uninstallation:**

Run the `uninstall.bat` script packed with the `.zip` archive

**OR** follow these steps:

1. Go to **Registry Editor** by typing the same in the _start search box_.
2. Expand `HKEY_CURRENT_USER` folder and expand `Control Panel` folder.
3. Go to `Cursors` folder and click on `Schemes` folder - all the available custom cursors that are
   installed will be listed here.
4. **Right Click** on the name of cursor file you want to uninstall; for eg.: _XCursor-Pro Cursors_ and
   click `Delete`.
5. Click '**yes**' when prompted.

## Build From Source

### Prerequisites

-   Python version 3.7 or higher
-   [clickgen](https://github.com/ful1e5/clickgen)>=2.2.5 (`pip install clickgen`)
-   [yarn](https://github.com/yarnpkg/yarn)

### Quick start

1. Install [build prerequisites](#prerequisites) on your system
2. `git clone https://github.com/ful1e5/XCursor-pro`
3. `cd XCursor-pro`
4. `yarn install`
5. `yarn generate`
6. See [Installing XCursor-Pro Cursor](#installing-xcursor-pro-cursor).

### Getting Started

Once you have the [build prerequisites](#prerequisites) installed, You can personalize colors,
customize sizes, change target platforms, and more. This process involves using external tools,
as this repository only contains SVG files and configuration for these tools:

-   [cbmp](https://github.com/ful1e5/cbmp): Used for customizing colors and generating PNG files.
-   [ctgen](https://github.com/ful1e5/clickgen): Used for customizing sizes and building XCursor and Windows Cursors.

You can refer to the README of each tool for more information on their command-line options.

#### Crafting Your XCursor-pro Cursor

The process of creating custom cursor themes involves two main steps:

1. Rendering SVG files to PNG files.
2. Building cursor themes from PNG files.

#### Customize Colors

`cbmp` provides three options for changing colors:

1. `-bc`: Base color, which replaces the `#00FF00` color in the SVG.
2. `-oc`: Outlined color, which replaces the `#0000FF` color in the SVG.
3. `-wc` (optional): Watch Background color, which replaces the `#FF0000` color in the SVG.

```bash
npx cbmp [...] -bc "<hex>" -oc "<hex>" -wc "<hex>"
```

Alternatively, you can provide a JSON configuration file to render SVG files, which contains a sequence of `cbmp` commands:

```bash
npx cbmp render.json
```

#### Customize Sizes

##### Customize Windows Cursor size

To build Windows cursor with size `16`:

```bash
ctgen configs/win_rg.build.toml -s 16 -d "bitmaps/XCursor-Pro-Dark" -n "XCursor-Pro-Dark" -c "Modern, Proffesional Windows Cursors with size 16"
```

You can also customize output directory with `-o` option:

```bash
ctgen configs/win_rg.build.toml -s 16 -d "bitmaps/XCursor-Pro-Dark" -o "out" -n "XCursor-Pro-Dark" -c "Modern, Proffesional Windows Cursors with size 16"
```

##### Customize XCursor size

To build XCursor with size `16`:

```bash
ctgen configs/x.build.toml -s 16 -d "bitmaps/XCursor-Pro-Dark" -n "XCursor-Pro-Dark" -c "Modern, Proffesional XCursors with size 16"
```

You can also assign multiple sizes to `ctgen` for XCursors build:

```bash
ctgen configs/x.build.toml -s 16 18 24 32 -d "bitmaps/XCursor-Pro-Dark" -n "XCursor-Pro-Dark" -c "Modern, Proffesional XCursors"
```

#### Examples

Lets generate XCursor-Pro Cursor with green and black colors:

```bash
npx cbmp -d "svg" -o "bitmaps/XCursor-Pro-Hacker" -bc "#00FE00" -oc "#000000"
```

After rendering custom color you have to build cursor through `ctgen`:

-   XCursor:
    ```bash
    ctgen configs/x.build.toml -d "bitmaps/XCursor-Pro-Hacker" -n "XCursor-Pro-Hacker" -c "Green and Black XCursors."
    ```
-   Windows Regular Cursor:
    ```bash
    ctgen configs/win_rg.build.toml -d "bitmaps/XCursor-Pro-Hacker" -n "XCursor-Pro-Hacker" -c "Green and Black Regular Windows Cursors."
    ```
-   Windows Large Cursor:
    ```bash
    ctgen configs/win_lg.build.toml -d "bitmaps/XCursor-Pro-Hacker" -n "XCursor-Pro-Hacker" -c "Green and Black Large Windows Cursors."
    ```
-   Windows Extra Large Cursor:
    ```bash
    ctgen configs/win_xl.build.toml -d "bitmaps/XCursor-Pro-Hacker" -n "XCursor-Pro-Hacker" -c "Green and Black Extra Large Windows Cursors."
    ```

Afterwards, Generated theme can be found in the `themes` directory.

###### XCursor-Pro Gruvbox

```bash
npx cbmp -d "svg" -o "bitmaps/XCursor-Pro-Gruvbox" -bc "#282828" -oc "#EBDBB2"

ctgen configs/x.build.toml -d "bitmaps/XCursor-Pro-Gruvbox" -n "XCursor-Pro-Gruvbox" -c "Groovy XCursors."
ctgen configs/win_rg.build.toml -d "bitmaps/XCursor-Pro-Gruvbox" -n "XCursor-Pro-Gruvbox" -c "Groovy Windows Regular Cursors."
ctgen configs/win_lg.build.toml -d "bitmaps/XCursor-Pro-Gruvbox" -n "XCursor-Pro-Gruvbox" -c "Groovy Windows Large Cursors."
ctgen configs/win_xl.build.toml -d "bitmaps/XCursor-Pro-Gruvbox" -n "XCursor-Pro-Gruvbox" -c "Groovy Windows Extra Large Cursors."
```

###### XCursor-Pro Solarized Dark

```bash
npx cbmp -d "svg" -o "bitmaps/XCursor-Pro-Solarized-Dark" -bc "#002b36" -oc "#839496"

ctgen configs/x.build.toml -d "bitmaps/XCursor-Pro-Solarized-Dark" -n "XCursor-Pro-Solarized-Dark" -c "Solarized Dark XCursors."
ctgen configs/win_rg.build.toml -d "bitmaps/XCursor-Pro-Solarized-Dark" -n "XCursor-Pro-Solarized-Dark" -c "Solarized Dark Windows Regular Cursors."
ctgen configs/win_lg.build.toml -d "bitmaps/XCursor-Pro-Solarized-Dark" -n "XCursor-Pro-Solarized-Dark" -c "Solarized Dark Windows Large Cursors."
ctgen configs/win_xl.build.toml -d "bitmaps/XCursor-Pro-Solarized-Dark" -n "XCursor-Pro-Solarized-Dark" -c "Solarized Dark Windows Extra Large Cursors."
```

###### XCursor-Pro Solarized Light

```bash
npx cbmp -d "svg" -o "bitmaps/XCursor-Pro-Solarized-Light" -bc "#839496" -oc "#002b36"

ctgen configs/x.build.toml -d "bitmaps/XCursor-Pro-Solarized-Light" -n "XCursor-Pro-Solarized-Light" -c "Solarized Light XCursors."
ctgen configs/win_rg.build.toml -d "bitmaps/XCursor-Pro-Solarized-Light" -n "XCursor-Pro-Solarized-Light" -c "Solarized Light Windows Regular Cursors."
ctgen configs/win_lg.build.toml -d "bitmaps/XCursor-Pro-Solarized-Light" -n "XCursor-Pro-Solarized-Light" -c "Solarized Light Windows Large Cursors."
ctgen configs/win_xl.build.toml -d "bitmaps/XCursor-Pro-Solarized-Light" -n "XCursor-Pro-Solarized-Light" -c "Solarized Light Windows Extra Large Cursors."
```

###### XCursor-Pro Dracula

```bash
npx cbmp -d "svg" -o "bitmaas/XCursor-Pro-Dracula" -bc "#282a36" -oc "#f8f8f2"

ctgen configs/x.build.toml -d "bitmaps/XCursor-Pro-Dracula" -n "XCursor-Pro-Dracula" -c "Dracula XCursors."
ctgen configs/win_rg.build.toml -d "bitmaps/XCursor-Pro-Dracula" -n "XCursor-Pro-Dracula" -c "Dracula Windows Regular Cursors."
ctgen configs/win_lg.build.toml -d "bitmaps/XCursor-Pro-Dracula" -n "XCursor-Pro-Dracula" -c "Dracula Windows Large Cursors."
ctgen configs/win_xl.build.toml -d "bitmaps/XCursor-Pro-Dracula" -n "XCursor-Pro-Dracula" -c "Dracula Windows Extra Large Cursors."
```

## Testing Cursor

There are several websites that allow you to test your cursor states by hovering over buttons. This can be very useful when developing or verifying the behavior of a cursor. The following websites cover many of the most commonly used cursors, although they may not include all available options.

-   [Cursor-Test](https://vibhorjaiswal.github.io/Cursor-Test/)
-   [Mozilla CSS Cursor](https://developer.mozilla.org/en-US/docs/Web/CSS/cursor)

For a blueprint for creating XCursors, you may also want to refer to [Cursor-demo](https://wiki.tcl-lang.org/page/Cursor+demo).

# Bugs

Bugs should be reported [here](https://github.com/ful1e5/XCursor-Pro/issues) on the Github issues page.

# Getting Help

You can create a **issue**, I will help you.

# Contributing

Check [CONTRIBUTING.md](CONTRIBUTING.md), any suggestions for features and contributions to the continuing code masterelopment can be made via the issue tracker or code contributions via a `Fork` & `Pull requests`.
