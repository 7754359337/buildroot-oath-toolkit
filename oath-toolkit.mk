################################################################################
#
# oath-toolkit
#
################################################################################

OATH_TOOLKIT_VERSION = 2.6.2
OATH_TOOLKIT_SOURCE = oath-toolkit-$(OATH_TOOLKIT_VERSION).tar.gz
OATH_TOOLKIT_SITE = http://download.savannah.nongnu.org/releases/oath-toolkit
OATH_TOOLKIT_INSTALL_STAGING = NO
OATH_TOOLKIT_INSTALL_TARGET = YES

$(eval $(autotools-package))
