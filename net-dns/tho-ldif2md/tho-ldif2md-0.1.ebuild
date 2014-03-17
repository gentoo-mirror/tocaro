# Copyright 2013-2013 Thomas Carrie
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit eutils

DESCRIPTION="Script that converts LDIF input into Markdown output"
HOMEPAGE="http://thocar.org/tarballs/"
SRC_URI="http://thocar.org/tarballs/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="alpha amd64 arm x86"
IUSE=""
DEPEND=""
RDEPEND=">=app-text/dos2unix-6.0.3"

src_install() {
	# http://devmanual.gentoo.org/function-reference/install-functions/
    dobin thoLdifToMarkdown
}
