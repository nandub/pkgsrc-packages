# $NetBSD$
#
# This file was created automatically using createbuildlink-3.16.
# After this file has been verified as correct, the comment lines
# beginning with "XXX" should be removed.  Please do not commit
# unverified buildlink3.mk files.
#
# Packages that only install static libraries or headers should
# include the following line:
#
# BUILDLINK_DEPMETHOD.primesieve?=	build

BUILDLINK_TREE+=	primesieve

.if !defined(PRIMESIEVE_BUILDLINK3_MK)
PRIMESIEVE_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.primesieve+=	primesieve>=5.4.2
BUILDLINK_PKGSRCDIR.primesieve?=	../../others/primesieve
.endif	# PRIMESIEVE_BUILDLINK3_MK

BUILDLINK_TREE+=	-primesieve
