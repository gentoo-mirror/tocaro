# Copyright 2013-2014 Thomas Carrie
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit eutils

DESCRIPTION="If you use rdiff-backup, you probably would like to have a script to put in the crontab to monitor your rdiff backup"
HOMEPAGE="http://thocar.org/tarballs/"
SRC_URI="http://thocar.org/tarballs/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="alpha amd64 arm x86"
IUSE=""
DEPEND=""
RDEPEND=">=app-backup/rdiff-backup-1.3.3"

src_install() {
	# http://devmanual.gentoo.org/function-reference/install-functions/
    dobin thordiffwatch
}
