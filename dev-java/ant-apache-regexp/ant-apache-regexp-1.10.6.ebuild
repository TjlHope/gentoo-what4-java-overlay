# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

ANT_TASK_JDKVER=1.9
ANT_TASK_JREVER=1.9
ANT_TASK_DEPNAME="jakarta-regexp-1.4"

inherit ant-tasks

KEYWORDS="-amd64 -arm -ppc64 -x86 -amd64-linux -x86-linux -ppc-macos -x64-macos -x86-macos -sparc-solaris -sparc64-solaris -x64-solaris -x86-solaris"

DEPEND=">=dev-java/jakarta-regexp-1.4-r1:1.4"
RDEPEND="${DEPEND}"
