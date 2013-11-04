LIBPIGPIO_VERSION = 6
LIBPIGPIO_INSTALL_TARGET = YES
LIBPIGPIO_INSTALL_STAGING = YES
LIBPIGPIO_AUTORECONF = YES
LIBPIGPIO_SITE = http://github.com/limpens/pigpio/tarball/master

ifeq ($(BR2_PACKAGE_LIBPIGPIO),y)
TARGETS+=libpigpio
endif
$(eval $(autotools-package))

