# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

ANT_TASK_JDKVER=1.5
ANT_TASK_JREVER=1.5
ANT_TASK_DEPNAME="log4j"

inherit ant-tasks

KEYWORDS="~amd64 ~arm ~ppc64 ~x86 ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc-solaris ~sparc64-solaris ~x64-solaris ~x86-solaris"

DEPEND=">=dev-java/log4j-1.2.13-r2:0"
RDEPEND="${DEPEND}"
