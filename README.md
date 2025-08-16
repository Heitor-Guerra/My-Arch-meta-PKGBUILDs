# My Arch meta-PKGBUILDs
Welcome to my meta-PKGBUILDs for the essentials on a fresh installation of arch

OBS: They do NOT come with GPU-related packages. Make sure to install them later

# Installation Guide:

Download the package using curl

    curl -LO https://github.com/Heitor-Guerra/My-Arch-meta-PKGBUILDs/releases/download/<CPU>/my-arch-metapkg-1.0-1-any.pkg.tar.zst

Install it with pacman -U:

    pacman -U my-arch-metapkg-1.0-1-any.pkg.tar.zst

Or just use pacman -U with curl(Direct Install)
    OBS: if you want to use this, you have to TEMPORARILY disable signature verification
    To do this, use the command below and uncheck RemoteFileSignLevel and put it to "Optional"

        nvim /etc/pacman.conf


    pacman -U https://github.com/Heitor-Guerra/My-Arch-meta-PKGBUILDs/releases/download/<CPU>/my-arch-metapkg-1.0-1-any.pkg.tar.zst

# Examples:
AMD CPU (LVM):

    pacman -U https://github.com/Heitor-Guerra/My-Arch-meta-PKGBUILDs/releases/download/AMD-LVM/my-arch-metapkg-1.0-1-any.pkg.tar.zst
    
AMD CPU (NON-LVM):

    pacman -U https://github.com/Heitor-Guerra/My-Arch-meta-PKGBUILDs/releases/download/AMD/my-arch-metapkg-1.0-1-any.pkg.tar.zst
