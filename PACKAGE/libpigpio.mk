LIBPIGPIO_VERSION = 39
LIBPIGPIO_INSTALL_TARGET = YES
LIBPIGPIO_INSTALL_STAGING = YES
LIBPIGPIO_AUTORECONF = YES
LIBPIGPIO_SITE = http://github.com/ciclonite/pigpio/tarball/master


$(eval $(autotools-package))

