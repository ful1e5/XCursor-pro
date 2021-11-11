# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [unreleased]

## [v1.1.4]- 11 Nov 2021

### Added

- `make` commands with `THEME_PREFIX` variable
- distributed pling products docs inside `pling` directory

### Changed

- Distributed binaries in `bin` directory
- prettified bitmapping logs
- removed emojis from README.md
- cleanup badges from README.md
- sponsor using liberapay

## [v1.1.3]- 6 Jul 2021

### Added

- XCursor-Pro-Red init 🎊
- Support button inside `PLING.bbcode` product page
- `make prepare` command for preparing XCursor-Pro binaries
- `pyrightconfig.json` init
- Bigger action icons inside `context-menu` ,`copy`, `crossed_circle` and `question_arrow`
- skinny `hand2` lines fixed

### Changed

- Removed **clean** target from `builder/Makefile`
- Compact code inside `builder/*`
- Remove `setup.py`
- Builder code moved to `src`
- Import `src` module directly inside `build.py`
- `Makefile` build commands re-arrange with groups

## [v1.1.2]- 21 Jun 2021

### Added

- setup & clean target updated
- Removes setup.py
- Uniform docs & compact generator code

### Changed

- relative import module
- Animated cursors (`left_ptr_watch` & `wait`) clock hand colors changed to outline colors
- build module import fix inside `build.py`
- Move builder module to `xcbuild`

## [v1.1.1]- 27 Mar 2021

### Added

- **2 Space** format in `bitmapper`
- clickgen typing inside `xbpkg/generator.py`
- Use `sphinx` docsstring style inside `xbpkg`
- Linting error fixed inside `builder/xbpkg`
- clean builder cache on every make commands

### Changed

- Remove python3 **virtualenv** form `builder/Makefile`
- Compact XCursor-Pro build commands inside `builder/Makefile`

## [v1.1.0]- 15 Mar 2021

### Added

- XCursor-Pro-Light added
- `.svg` files with key colors (Green & Blue)
- `core` module separated in bitmapper
- Make commands for XCursor-Pro-Light

### Changed

- Clean builder package cache in `builder/Makefile` **clean** target
- `.svg` files format with `xmllint`
- Corner resize cursors are inverted fixed (ful1e5/apple_cursor#39 **merged**)
- Dynamic cursors build in `xbpkg`
- `builder` docs updated

## [v1.0.0] - 12 Feb 2021

### Added

- Initial release 🎊
- Logo and badges
- CI/CD Pipelines

[unreleased]: https://github.com/ful1e5/XCursor-pro/compare/v1.1.4...main
[v1.1.4]: https://github.com/ful1e5/XCursor-pro/compare/v1.1.3...v1.1.4
[v1.1.3]: https://github.com/ful1e5/XCursor-pro/compare/v1.1.2...v1.1.3
[v1.1.2]: https://github.com/ful1e5/XCursor-pro/compare/v1.1.1...v1.1.2
[v1.1.1]: https://github.com/ful1e5/XCursor-pro/compare/v1.1.0...v1.1.1
[v1.1.0]: https://github.com/ful1e5/XCursor-pro/compare/v1.0.0...v1.1.0
[v1.0.0]: https://github.com/ful1e5/XCursor-pro/tree/v1.0.0
