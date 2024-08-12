# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [unreleased]

### :warning: Changes for Developers/Package Distributors

-   The 'bitmaps' directory has been removed from the git repository. You can now generate the PNG files using `yarn render` or download them from the release assets.

-   The `build.toml` file has been removed. Instead, the cursor build configurations are now distributed according to platforms within the `configs` directory:
    -   `configs/x.build.toml`: Used to build XCursor.
    -   `configs/win_rg.build.toml`: Used to build regular size Windows cursors.
    -   `configs/win_lg.build.toml`: Used to build large size Windows cursors.
    -   `configs/win_xxl.build.toml`: Used to build extra large size Windows cursors.

### What's New?

-   Using [cbmp v1.1.1](https://github.com/ful1e5/cbmp/tree/v1.1.1) for rendering cursor bitmaps.
-   Support `256px` cursors
-   feat: Added `Person` and `Pin` cursors for Windows
-   Official Distributing `16` and `20` XCursors
-   Multi Resolution Windows Cursors
-   Attach version meta-data inside cursor packages
-   Using [cbmp v1.1.1](https://github.com/ful1e5/cbmp/tree/v1.1.1) for rendering cursor bitmaps.

### Changes

-   build script renamed (`release.sh` -> `build.sh`)
-   Use 'xz' for better compression in `build.sh` script
-   De-framed animated cursors to static SVG files
## [v2.0.1]- 20 October 2022

### Changed

-   Windows Diagonal cursor fixed #12
-   De-framed animated cursors to static SVG files

## [v2.0.0]- 19 October 2022

### Added

-   ci: support `clickgen v2` build with cross platform test
-   Uninstall docs ful1e5/apple_cursor#79 ful1e5/apple_cursor#80
-   Add cursor top_left_arrow
-   Refactor: build with `clickgen v2` #21

## [v1.1.4]- 11 November 2021

### Added

-   sponsorships updated
-   distributed pling products docs inside `pling` directory
-   `make` commands with `THEME_PREFIX` variable

### Changed

-   tidy docs inside README.md
-   prettified bitmapping logs
-   Distributed binaries in `bin` directory

## [v1.1.3]- 6 July 2021

### Added

-   skinny `hand2` lines fixed
-   Bigger action icons inside `context-menu` ,`copy`, `crossed_circle` and `question_arrow`
-   `pyrightconfig.json` init
-   `make prepare` command for preparing XCursor-Pro binaries
-   Support button inside `PLING.bbcode` product page
-   XCursor-Pro-Red init 🎊

### Changed

-   `Makefile` build commands re-arrange with groups
-   Import `src` module directly inside `build.py`
-   Builder code moved to `src`
-   Remove `setup.py`
-   Compact code inside `builder/*`
-   Removed **clean** target from `builder/Makefile`

## [v1.1.2]- 21 June 2021

### Added

-   Uniform docs & compact generator code
-   Removes setup.py
-   setup & clean target updated

### Changed

-   Move builder module to `xcbuild`
-   build module import fix inside `build.py`
-   Animated cursors (`left_ptr_watch` & `wait`) clock hand colors changed to outline colors
-   relative import module

## [v1.1.1]- 27 March 2021

### Added

-   clean builder cache on every make commands
-   Linting error fixed inside `builder/xbpkg`
-   Use `sphinx` docsstring style inside `xbpkg`
-   clickgen typing inside `xbpkg/generator.py`
-   **2 Space** format in `bitmapper`

### Changed

-   Compact XCursor-Pro build commands inside `builder/Makefile`
-   Remove python3 **virtualenv** form `builder/Makefile`

## [v1.1.0]- 15 March 2021

### Added

-   Make commands for XCursor-Pro-Light
-   `core` module separated in bitmapper
-   `.svg` files with key colors (Green & Blue)
-   XCursor-Pro-Light added

### Changed

-   `builder` docs updated
-   Dynamic cursors build in `xbpkg`
-   Corner resize cursors are inverted fixed (ful1e5/apple_cursor#39 **merged**)
-   `.svg` files format with `xmllint`
-   Clean builder package cache in `builder/Makefile` **clean** target

## [v1.0.0] - 12 February 2021

### Added

-   CI/CD Pipelines
-   Logo and badges
-   Initial release 🎊

[unreleased]: https://github.com/ful1e5/XCursor-pro/compare/v2.0.1...main
[v2.0.1]: https://github.com/ful1e5/XCursor-pro/compare/v2.0.0...v2.0.1
[v2.0.0]: https://github.com/ful1e5/XCursor-pro/compare/v1.1.4...v2.0.0
[v1.1.4]: https://github.com/ful1e5/XCursor-pro/compare/v1.1.3...v1.1.4
[v1.1.3]: https://github.com/ful1e5/XCursor-pro/compare/v1.1.2...v1.1.3
[v1.1.2]: https://github.com/ful1e5/XCursor-pro/compare/v1.1.1...v1.1.2
[v1.1.1]: https://github.com/ful1e5/XCursor-pro/compare/v1.1.0...v1.1.1
[v1.1.0]: https://github.com/ful1e5/XCursor-pro/compare/v1.0.0...v1.1.0
[v1.0.0]: https://github.com/ful1e5/XCursor-pro/tree/v1.0.0
