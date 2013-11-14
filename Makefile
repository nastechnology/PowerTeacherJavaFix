USE_PKGBUILD=1
include /usr/local/share/luggage/luggage.make
TITLE=PowerTeacherJavaFix
REVERSE_DOMAIN=org.nacs
PACKAGE_VERSION=1.0
PAYLOAD=\
	pack-PowerTeacherJavaFix

pack-PowerTeacherJavaFix:
	@sudo rm -rf /Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin	


