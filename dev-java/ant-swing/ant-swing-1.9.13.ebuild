# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI="6"

ANT_TASK_JDKVER=1.5
ANT_TASK_JREVER=1.5
# No extra dependencies are needed.
ANT_TASK_DEPNAME=""

inherit ant-tasks-2

DESCRIPTION="Apache Ant's optional tasks for Swing"

KEYWORDS="amd64 ppc64 x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~sparc-solaris ~sparc64-solaris ~x64-solaris ~x86-solaris"