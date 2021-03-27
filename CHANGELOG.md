# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [unreleased]

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

[unreleased]: https://github.com/ful1e5/XCursor-pro/compare/v1.1.1...main
[v1.1.1]: https://github.com/ful1e5/XCursor-pro/compare/v1.1.0...v1.1.1
[v1.1.0]: https://github.com/ful1e5/XCursor-pro/compare/v1.0.0...v1.1.0
[v1.0.0]: https://github.com/ful1e5/XCursor-pro/tree/v1.0.0
[v1.0.0]: https://github.com/ful1e5/XCursor-pro/tree/v1.0.0
