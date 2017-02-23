# buildroot-oath-toolkit
oath-toolkit package for buildroot

## Installation

```bash
cd $BUILDROOT_DIR/package
git clone https://github.com/7754359337/buildroot-oath-toolkit.git oath-toolkit
```

Edit `$BUILDROOT_DIR/package/config.in` and add `source "package/oath-toolkit/Config.in"` in the line before the last `endmenu`.
