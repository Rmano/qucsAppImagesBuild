## These are the GitHub pages for the AppImages for QUCS-0.0.20

Ok, this is basically a stop-gap solution for using QUCS in platforms that have ditched Qt4, like Ubuntu 20.04 and derivatives.

This repository downloads the **QUCS-0.0.20-rc2** sources from
[the main repository](https://github.com/Qucs/qucs) and build an AppImage on Ubuntu 16.04 (the one provided by GitHub actions).

Notice that the AppImage generated *does not integrate nicely* in the desktop --- if anybody knows why and how to fix it, a PR or even a suggestion as an issue will be appreciated!

The versions of AppImage will be available on the [release page](https://github.com/Rmano/qucsAppImagesBuild/releases).

Directlink to the [latest build 0.0.20-rc2 AppImage](https://github.com/Rmano/qucsAppImagesBuild/releases/download/v0.1/Qucs-0.0.20-pre2-x86_64.AppImage).

`md5sum` for the binary above: `eeb4fde1b06bbb600db2d5e23b1958a1`

To use it, simply make it executable (`chmod +x Qucs*.AppImage`, or with your file manager) and run it (`./Qucs*.AppImage` or double click the icon).

### Support or Contact

This thing is offered "as is" --- but if you have any idea to make this a better repository, please tell me.

For now it will be updated manually when needed --- but my idea is to try to try to integrate it into the main QUCS repository.

