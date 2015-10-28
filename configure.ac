AC_PREREQ([2.68])
AC_INIT([libpigpio], [39], [pigpio@abyz.co.uk])
AM_INIT_AUTOMAKE(pigpio, 39)
AC_CONFIG_SRCDIR(pigpio.c)
AC_CONFIG_HEADERS(config.h)

AC_PROG_CC
AC_PROG_LIBTOOL
AC_PROG_RANLIB
AM_PROG_CC_C_O

LT_INIT([disable-static])

AC_CHECK_HEADERS([fcntl.h stdlib.h string.h sys/ioctl.h unistd.h])
AC_CHECK_LIB(pthread, pthread_create)
AC_CONFIG_FILES([Makefile
		libpigpio.pc:libpigpio.pc.in])

AC_OUTPUT

