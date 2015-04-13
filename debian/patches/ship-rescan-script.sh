Ship the rescan-scsi-bus.sh script
Index: sg3-utils/scripts/Makefile.am
===================================================================
--- sg3-utils.orig/scripts/Makefile.am	2013-06-26 02:29:19.283588006 +0530
+++ sg3-utils/scripts/Makefile.am	2014-08-27 15:24:15.110731839 +0530
@@ -2,7 +2,8 @@
 if OS_LINUX
 
 bin_SCRIPTS = scsi_logging_level scsi_mandat scsi_readcap scsi_ready \
-	      scsi_satl scsi_start scsi_stop scsi_temperature
+	      scsi_satl scsi_start scsi_stop scsi_temperature \
+	      rescan-scsi-bus.sh
 
 endif
 
