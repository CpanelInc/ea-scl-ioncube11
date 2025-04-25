OBS_PROJECT := EA4
DISABLE_BUILD := arch=i586
scl-php74-php-ioncube11-obs : DISABLE_BUILD += repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_22.04 repository=xUbuntu_24.04
include $(EATOOLS_BUILD_DIR)obs-scl.mk
