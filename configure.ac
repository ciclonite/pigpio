AC_PREREQ([2.68])
AC_INIT([pigpio], [1.0], [pigpio@abyz.co.uk])
AM_INIT_AUTOMAKE(pigpio, 1.0)
AC_CONFIG_SRCDIR(pigpio.c)
AC_CONFIG_HEADERS(config.h)
 
AC_PROG_CC
AC_PROG_LIBTOOL
AC_PROG_RANLIB
AM_PROG_CC_C_O
 
#CPPFLAGS="$CPPFLAGS -I../wiringPi -I../devLib"

AC_CHECK_HEADERS([fcntl.h stdlib.h string.h sys/ioctl.h unistd.h])
AC_CHECK_LIB(pthread, pthread_create)
AC_CONFIG_FILES([Makefile])

AC_OUTPUT

