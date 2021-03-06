# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="simple clipboard manager"
HOMEPAGE="https://github.com/mrichar1/clipster"
COMMIT="9d6666426d83120f5766c2d5a331ac496e91716a"
SRC_URI="https://github.com/mrichar1/clipster/archive/${COMMIT}.tar.gz -> ${P}.tar.gz"

LICENSE="AGPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="
	dev-lang/python:*
"

S="${WORKDIR}/${PN}-${COMMIT}"

src_install() {
	dobin clipster
}
