#!/usr/bin/env python
# -*- coding: utf-8 -*-

from setuptools import setup

setup(
    name="xbpkg",
    version="1.0.0",
    description="Generate 'XCursorPro' cursor theme from PNGs file",
    url="https://github.com/ful1e5/XCursor-pro",
    packages=["xbpkg"],
    package_dir={"xbpkg": "xbpkg"},
    author="Kaiz Khatri",
    author_email="kaizmandhu@gamil.com",
    install_requires=["clickgen==1.1.8"],
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: GNU General Public License v3 (GPLv3)",
    ],
    python_requires=">=3.8",
    zip_safe=True,
)
