SELECT primkey, ( CASE WHEN safety IS NULL THEN 'unacc' WHEN safety='low' THEN 'unacc' WHEN safety IS NULL THEN 'unacc' WHEN safety='med' THEN CASE WHEN persons IS NULL THEN 'unacc' WHEN persons='two' THEN 'unacc' WHEN persons IS NULL THEN 'unacc' WHEN persons='four' THEN CASE WHEN buying IS NULL THEN 'acc' WHEN buying='vhigh' THEN CASE WHEN maint IS NULL THEN 'unacc' WHEN maint='vhigh' THEN 'unacc' WHEN maint IS NULL THEN 'unacc' WHEN maint='high' THEN 'unacc' WHEN maint IS NULL THEN 'unacc' WHEN maint='med' THEN CASE WHEN lug_boot IS NULL THEN 'unacc' WHEN lug_boot='small' THEN 'unacc' WHEN lug_boot IS NULL THEN 'unacc' WHEN lug_boot='med' THEN 'unacc' WHEN lug_boot IS NULL THEN 'unacc' WHEN lug_boot='big' THEN 'acc' ELSE NULL END WHEN maint IS NULL THEN 'unacc' WHEN maint='low' THEN CASE WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='small' THEN 'unacc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='med' THEN 'acc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='big' THEN 'acc' ELSE NULL END ELSE NULL END WHEN buying IS NULL THEN 'acc' WHEN buying='high' THEN CASE WHEN lug_boot IS NULL THEN 'unacc' WHEN lug_boot='small' THEN 'unacc' WHEN lug_boot IS NULL THEN 'unacc' WHEN lug_boot='med' THEN CASE WHEN doors IS NULL THEN 'unacc' WHEN doors='two' THEN 'unacc' WHEN doors IS NULL THEN 'unacc' WHEN doors='three' THEN 'unacc' WHEN doors IS NULL THEN 'unacc' WHEN doors='four' THEN 'acc' WHEN doors IS NULL THEN 'unacc' WHEN doors='5more' THEN 'acc' ELSE NULL END WHEN lug_boot IS NULL THEN 'unacc' WHEN lug_boot='big' THEN CASE WHEN maint IS NULL THEN 'acc' WHEN maint='vhigh' THEN 'unacc' WHEN maint IS NULL THEN 'acc' WHEN maint='high' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='med' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='low' THEN 'acc' ELSE NULL END ELSE NULL END WHEN buying IS NULL THEN 'acc' WHEN buying='med' THEN CASE WHEN maint IS NULL THEN 'acc' WHEN maint='vhigh' THEN CASE WHEN lug_boot IS NULL THEN 'unacc' WHEN lug_boot='small' THEN 'unacc' WHEN lug_boot IS NULL THEN 'unacc' WHEN lug_boot='med' THEN 'acc' WHEN lug_boot IS NULL THEN 'unacc' WHEN lug_boot='big' THEN 'acc' ELSE NULL END WHEN maint IS NULL THEN 'acc' WHEN maint='high' THEN CASE WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='small' THEN 'unacc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='med' THEN 'unacc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='big' THEN 'acc' ELSE NULL END WHEN maint IS NULL THEN 'acc' WHEN maint='med' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='low' THEN CASE WHEN lug_boot IS NULL THEN 'good' WHEN lug_boot='small' THEN 'acc' WHEN lug_boot IS NULL THEN 'good' WHEN lug_boot='med' THEN 'good' WHEN lug_boot IS NULL THEN 'good' WHEN lug_boot='big' THEN 'good' ELSE NULL END ELSE NULL END WHEN buying IS NULL THEN 'acc' WHEN buying='low' THEN CASE WHEN maint IS NULL THEN 'acc' WHEN maint='vhigh' THEN CASE WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='small' THEN 'unacc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='med' THEN 'acc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='big' THEN 'acc' ELSE NULL END WHEN maint IS NULL THEN 'acc' WHEN maint='high' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='med' THEN CASE WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='small' THEN 'acc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='med' THEN 'acc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='big' THEN 'good' ELSE NULL END WHEN maint IS NULL THEN 'acc' WHEN maint='low' THEN CASE WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='small' THEN 'acc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='med' THEN 'good' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='big' THEN 'good' ELSE NULL END ELSE NULL END ELSE NULL END WHEN persons IS NULL THEN 'unacc' WHEN persons='more' THEN CASE WHEN buying IS NULL THEN 'acc' WHEN buying='vhigh' THEN CASE WHEN maint IS NULL THEN 'unacc' WHEN maint='vhigh' THEN 'unacc' WHEN maint IS NULL THEN 'unacc' WHEN maint='high' THEN 'unacc' WHEN maint IS NULL THEN 'unacc' WHEN maint='med' THEN CASE WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='small' THEN 'unacc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='med' THEN 'acc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='big' THEN 'acc' ELSE NULL END WHEN maint IS NULL THEN 'unacc' WHEN maint='low' THEN CASE WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='small' THEN 'unacc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='med' THEN 'acc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='big' THEN 'acc' ELSE NULL END ELSE NULL END WHEN buying IS NULL THEN 'acc' WHEN buying='high' THEN CASE WHEN lug_boot IS NULL THEN 'unacc' WHEN lug_boot='small' THEN 'unacc' WHEN lug_boot IS NULL THEN 'unacc' WHEN lug_boot='med' THEN CASE WHEN doors IS NULL THEN 'acc' WHEN doors='two' THEN 'unacc' WHEN doors IS NULL THEN 'acc' WHEN doors='three' THEN 'acc' WHEN doors IS NULL THEN 'acc' WHEN doors='four' THEN 'acc' WHEN doors IS NULL THEN 'acc' WHEN doors='5more' THEN 'acc' ELSE NULL END WHEN lug_boot IS NULL THEN 'unacc' WHEN lug_boot='big' THEN CASE WHEN maint IS NULL THEN 'acc' WHEN maint='vhigh' THEN 'unacc' WHEN maint IS NULL THEN 'acc' WHEN maint='high' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='med' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='low' THEN 'acc' ELSE NULL END ELSE NULL END WHEN buying IS NULL THEN 'acc' WHEN buying='med' THEN CASE WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='small' THEN CASE WHEN maint IS NULL THEN 'unacc' WHEN maint='vhigh' THEN 'unacc' WHEN maint IS NULL THEN 'unacc' WHEN maint='high' THEN 'unacc' WHEN maint IS NULL THEN 'unacc' WHEN maint='med' THEN 'unacc' WHEN maint IS NULL THEN 'unacc' WHEN maint='low' THEN 'acc' ELSE NULL END WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='med' THEN CASE WHEN maint IS NULL THEN 'acc' WHEN maint='vhigh' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='high' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='med' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='low' THEN 'good' ELSE NULL END WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='big' THEN CASE WHEN maint IS NULL THEN 'acc' WHEN maint='vhigh' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='high' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='med' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='low' THEN 'good' ELSE NULL END ELSE NULL END WHEN buying IS NULL THEN 'acc' WHEN buying='low' THEN CASE WHEN maint IS NULL THEN 'acc' WHEN maint='vhigh' THEN CASE WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='small' THEN 'unacc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='med' THEN 'acc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='big' THEN 'acc' ELSE NULL END WHEN maint IS NULL THEN 'acc' WHEN maint='high' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='med' THEN CASE WHEN lug_boot IS NULL THEN 'good' WHEN lug_boot='small' THEN 'acc' WHEN lug_boot IS NULL THEN 'good' WHEN lug_boot='med' THEN 'good' WHEN lug_boot IS NULL THEN 'good' WHEN lug_boot='big' THEN 'good' ELSE NULL END WHEN maint IS NULL THEN 'acc' WHEN maint='low' THEN CASE WHEN lug_boot IS NULL THEN 'good' WHEN lug_boot='small' THEN 'acc' WHEN lug_boot IS NULL THEN 'good' WHEN lug_boot='med' THEN 'good' WHEN lug_boot IS NULL THEN 'good' WHEN lug_boot='big' THEN 'good' ELSE NULL END ELSE NULL END ELSE NULL END ELSE NULL END WHEN safety IS NULL THEN 'unacc' WHEN safety='high' THEN CASE WHEN persons IS NULL THEN 'unacc' WHEN persons='two' THEN 'unacc' WHEN persons IS NULL THEN 'unacc' WHEN persons='four' THEN CASE WHEN buying IS NULL THEN 'acc' WHEN buying='vhigh' THEN CASE WHEN maint IS NULL THEN 'acc' WHEN maint='vhigh' THEN 'unacc' WHEN maint IS NULL THEN 'acc' WHEN maint='high' THEN 'unacc' WHEN maint IS NULL THEN 'acc' WHEN maint='med' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='low' THEN 'acc' ELSE NULL END WHEN buying IS NULL THEN 'acc' WHEN buying='high' THEN CASE WHEN maint IS NULL THEN 'acc' WHEN maint='vhigh' THEN 'unacc' WHEN maint IS NULL THEN 'acc' WHEN maint='high' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='med' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='low' THEN 'acc' ELSE NULL END WHEN buying IS NULL THEN 'acc' WHEN buying='med' THEN CASE WHEN maint IS NULL THEN 'acc' WHEN maint='vhigh' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='high' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='med' THEN CASE WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='small' THEN 'acc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='med' THEN 'acc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='big' THEN 'vgood' ELSE NULL END WHEN maint IS NULL THEN 'acc' WHEN maint='low' THEN CASE WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='small' THEN 'good' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='med' THEN 'good' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='big' THEN 'vgood' ELSE NULL END ELSE NULL END WHEN buying IS NULL THEN 'acc' WHEN buying='low' THEN CASE WHEN maint IS NULL THEN 'vgood' WHEN maint='vhigh' THEN 'acc' WHEN maint IS NULL THEN 'vgood' WHEN maint='high' THEN CASE WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='small' THEN 'acc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='med' THEN 'acc' WHEN lug_boot IS NULL THEN 'acc' WHEN lug_boot='big' THEN 'vgood' ELSE NULL END WHEN maint IS NULL THEN 'vgood' WHEN maint='med' THEN CASE WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='small' THEN 'good' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='med' THEN 'vgood' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='big' THEN 'vgood' ELSE NULL END WHEN maint IS NULL THEN 'vgood' WHEN maint='low' THEN CASE WHEN lug_boot IS NULL THEN 'good' WHEN lug_boot='small' THEN 'good' WHEN lug_boot IS NULL THEN 'good' WHEN lug_boot='med' THEN 'good' WHEN lug_boot IS NULL THEN 'good' WHEN lug_boot='big' THEN 'vgood' ELSE NULL END ELSE NULL END ELSE NULL END WHEN persons IS NULL THEN 'unacc' WHEN persons='more' THEN CASE WHEN buying IS NULL THEN 'acc' WHEN buying='vhigh' THEN CASE WHEN maint IS NULL THEN 'unacc' WHEN maint='vhigh' THEN 'unacc' WHEN maint IS NULL THEN 'unacc' WHEN maint='high' THEN 'unacc' WHEN maint IS NULL THEN 'unacc' WHEN maint='med' THEN 'acc' WHEN maint IS NULL THEN 'unacc' WHEN maint='low' THEN 'acc' ELSE NULL END WHEN buying IS NULL THEN 'acc' WHEN buying='high' THEN CASE WHEN maint IS NULL THEN 'acc' WHEN maint='vhigh' THEN 'unacc' WHEN maint IS NULL THEN 'acc' WHEN maint='high' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='med' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='low' THEN 'acc' ELSE NULL END WHEN buying IS NULL THEN 'acc' WHEN buying='med' THEN CASE WHEN maint IS NULL THEN 'acc' WHEN maint='vhigh' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='high' THEN 'acc' WHEN maint IS NULL THEN 'acc' WHEN maint='med' THEN CASE WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='small' THEN 'acc' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='med' THEN 'vgood' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='big' THEN 'vgood' ELSE NULL END WHEN maint IS NULL THEN 'acc' WHEN maint='low' THEN CASE WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='small' THEN 'good' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='med' THEN 'vgood' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='big' THEN 'vgood' ELSE NULL END ELSE NULL END WHEN buying IS NULL THEN 'acc' WHEN buying='low' THEN CASE WHEN maint IS NULL THEN 'vgood' WHEN maint='vhigh' THEN 'acc' WHEN maint IS NULL THEN 'vgood' WHEN maint='high' THEN CASE WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='small' THEN 'acc' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='med' THEN 'vgood' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='big' THEN 'vgood' ELSE NULL END WHEN maint IS NULL THEN 'vgood' WHEN maint='med' THEN CASE WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='small' THEN 'good' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='med' THEN 'vgood' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='big' THEN 'vgood' ELSE NULL END WHEN maint IS NULL THEN 'vgood' WHEN maint='low' THEN CASE WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='small' THEN 'good' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='med' THEN 'vgood' WHEN lug_boot IS NULL THEN 'vgood' WHEN lug_boot='big' THEN 'vgood' ELSE NULL END ELSE NULL END ELSE NULL END ELSE NULL END ELSE NULL END) AS class FROM (SELECT primkey, buying AS buying, maint AS maint, doors AS doors, persons AS persons, lug_boot AS lug_boot, safety AS safety FROM input AS ms_input) AS model_input