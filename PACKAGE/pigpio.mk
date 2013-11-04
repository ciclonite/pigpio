PIGPIO_VERSION = 6
PIGPIO_INSTALL_TARGET = YES
PIGPIO_INSTALL_STAGING = YES
PIGPIO_AUTORECONF = YES
PIGPIO_SITE = http://github.com/limpens/pigpio/tarball/master

ifeq ($(BR2_PACKAGE_PIGPIO),y)
TARGETS+=pigpio
endif
$(eval $(autotools-package))

