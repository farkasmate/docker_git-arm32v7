# docker_git-arm32v7

Docker container to run git on arm32v7.

WD EX2 Ultra NAS doesn't have `git`, but comes with `docker`.

## DISCLAIMER

*From WD's website:*

**Critical:** The use of SSH (Secure Shell) can potentially harm the My Cloud EX2 Ultra device and could result in loss of access to the device and/or data.
**The use of SSH to modify or attempt to modify the device outside of the normal operation of the product voids your WD warranty.**

## Install

```
# cp ./bin/git /usr/local/bin/
# chmod a+x /usr/local/bin/git
```

## Usage

As usual.

```
# git init
```
