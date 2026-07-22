pkgname=my-arch-metapkg
pkgver=1.0
pkgrel=1
pkgdesc="Meta-package for my Arch Linux setup"
arch=('any')
install="my-arch-metapkg.install"
depends=(
    # Basic Install Packages
    linux-lts linux-firmware   base base-devel   openssh ufw foot

    # Other Programs
    7zip nano gram uv yazi firefox
    
    # Desktop Environment Packages (KDE)
    plasma-desktop plasma-nm plasma-pa sddm-kcm spectacle
)
url="https://github.com/Heitor-Guerra"
license=('GPL')

package() {
    echo "Meta-package installed."
}
