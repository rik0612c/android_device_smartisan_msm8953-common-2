cmd_usr/include/linux/netfilter_ipv4/.install := /bin/sh /Volumes/android/mkn/kernel/smartisan/msm8953/scripts/headers_install.sh ./usr/include/linux/netfilter_ipv4 /Volumes/android/mkn/kernel/smartisan/msm8953/include/uapi/linux/netfilter_ipv4 ip_tables.h ipt_CLUSTERIP.h ipt_ECN.h ipt_LOG.h ipt_REJECT.h ipt_TTL.h ipt_ah.h ipt_ecn.h ipt_ttl.h; /bin/sh /Volumes/android/mkn/kernel/smartisan/msm8953/scripts/headers_install.sh ./usr/include/linux/netfilter_ipv4 /Volumes/android/mkn/kernel/smartisan/msm8953/include/linux/netfilter_ipv4 ipt_NATTYPE.h; /bin/sh /Volumes/android/mkn/kernel/smartisan/msm8953/scripts/headers_install.sh ./usr/include/linux/netfilter_ipv4 ./include/generated/uapi/linux/netfilter_ipv4 ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/netfilter_ipv4/$$F; done; touch usr/include/linux/netfilter_ipv4/.install
