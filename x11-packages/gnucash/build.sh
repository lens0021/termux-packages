TERMUX_PKG_HOMEPAGE=https://gnucash.org/
TERMUX_PKG_DESCRIPTION="GnuCash, accounting for personal and small business finance"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@lens0021"
TERMUX_PKG_VERSION="5.10"
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/Gnucash/gnucash/releases/download/${TERMUX_PKG_VERSION}/gnucash-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=7370fa0f56b574ff459745b6154ca02076e4f2ef97d2907c8721605225b80524
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="glib, gtk2, guile, googletest, goffice, libxml2, libxslt, libicu, boost, webkit2gtk-4.1, dconf"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DWITH_SQL=OFF
-DWITH_AQBANKING=OFF
-DWITH_OFX=OFF
"
