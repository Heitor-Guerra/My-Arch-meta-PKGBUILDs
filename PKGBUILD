pkgname=my-arch-metapkg
pkgver=1.0
pkgrel=1
pkgdesc="Meta-package for my Arch Linux setup"
arch=('any')
install="my-arch-metapkg.install"
depends=(
    # Basic Install Packages
    linux-lts linux-firmware   base base-devel   openssh htop ufw foot
    # Fonts
    ttf-liberation ttf-jetbrains-mono-nerd

    # Programming Tools
    uv

    # Efibootmgr needed to setup bootloader (in post_install script)
    
    # Other Programs
    7zip nano gram yazi firefox
    
    # Desktop Environment Packages (KDE)
    bluedevil plasma-desktop plasma-nm plasma-pa sddm-kcm spectacle
)
url="https://github.com/Heitor-Guerra"
license=('GPL')

package() {
    echo "Meta-package installed."
}
