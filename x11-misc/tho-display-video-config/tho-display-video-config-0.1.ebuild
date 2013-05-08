# Copyright 2013-2013 Thomas Carrie
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit eutils

DESCRIPTION="Script that displays a maximum of runtime information regarding your X11 config"
HOMEPAGE="http://thocar.org/tarballs/"
SRC_URI="http://thocar.org/tarballs/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~x86"
IUSE=""
DEPEND=""
RDEPEND=">=x11-apps/mesa-progs-8.0.1 >=app-portage/eix-0.25.5
>=x11-apps/xdpyinfo-1.3.0-r1 >=x11-apps/xrandr-1.3.5"

src_install() {
	# http://devmanual.gentoo.org/function-reference/install-functions/
    dobin thoDisplayVideoConfig
}
