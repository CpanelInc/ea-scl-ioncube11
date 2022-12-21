OBS_PROJECT := EA4
DISABLE_BUILD := arch=i586
scl-php74-php-ioncube11-obs : DISABLE_BUILD += repository=CentOS_9 
include $(EATOOLS_BUILD_DIR)obs-scl.mk
