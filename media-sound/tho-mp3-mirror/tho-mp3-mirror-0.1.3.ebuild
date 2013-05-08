# Copyright 2013-2013 Thomas Carrie
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit eutils

DESCRIPTION="Script to mirror your repository of ogg and mp3 files to a repository of mp3 files only"
HOMEPAGE="http://thocar.org/tarballs/"
SRC_URI="http://thocar.org/tarballs/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~x86"
IUSE=""
DEPEND=""
RDEPEND=">=media-sound/vorbis-tools-1.4.0 >=media-sound/id3v2-0.1.12"

src_install() {
	# http://devmanual.gentoo.org/function-reference/install-functions/
    dobin thoMiroirMusique
}
