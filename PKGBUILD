# Maintainer: nate zhou <gnuunixchad@outlook.com>

pkgname='fcitx5-theme-jade'
pkgver=20260309.aab47b7
pkgrel=1
pkgdesc='Simple dark theme for fcitx5.'
arch=('any')
url='https://codeberg.org/unixchad/fcitx5-theme-jade'
license=('GPL-3.0')
depends=('fcitx5')
provides=('fcitx5-theme-jade')
conflicts=('fcitx5-theme-jade')
replaces=('fcitx5-theme-jade')

export PACKAGER="nate zhou <gnuunixchad@outlook.com>"

pkgver() {
  echo "$(git log -1 --format=%cd --date=format:%Y%m%d).$(git rev-parse --short HEAD)"
}

package() {
  install -dm755 "$pkgdir/usr/share/fcitx5/themes"
  cp -r jade "$pkgdir/usr/share/fcitx5/themes/"
}
