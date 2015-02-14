# Copyright 2013-2014 Thomas Carrie
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit eutils

DESCRIPTION="If you want to use puppet without the puppet server, you can use it via git with a recent puppet setup via rubygems"
HOMEPAGE="http://thocar.org/tarballs/"
SRC_URI="http://thocar.org/tarballs/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="alpha amd64 arm x86"
IUSE=""
DEPEND=""
RDEPEND=">=dev-vcs/git-1.7.0
	virtual/rubygems
	net-dns/host
	app-portage/gentoolkit"

src_install() {
	# http://devmanual.gentoo.org/function-reference/install-functions/
    dobin thoPuppetBootstrap
	dobin thoFindObsoletePuppetManagedFiles
	dobin thoDirectoryChildLinkSwitch
}
