#!/bin/sh

PACKAGE=igbinary
VERSION=0
CONFIG="--enable-igbinary=shared"

PHP_VERSION=5.2

if [ -z "$BUILDSHDIR" ]; then
	BUILDSHDIR="/galleria/sw/buildsh0"
fi

. "${BUILDSHDIR}/build_common.sh"
. "${BUILDSHDIR}/build_php.sh"

package_build $@
