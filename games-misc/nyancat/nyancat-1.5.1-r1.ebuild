# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="nyancat rendered in your terminal"
HOMEPAGE="https://github.com/klange/nyancat"
SRC_URI="https://github.com/klange/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="UoI-NCSA"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

src_install() {
	dobin "src/${PN}"
	doman "${PN}.1"

	dodoc README.md
}
