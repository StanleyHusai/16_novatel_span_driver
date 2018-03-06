import re
f_in = open(r'/home/wenws/16_novatel_span_driver/Data/hybrid_gnss_positioning')
f_out = open(r'/home/wenws/16_novatel_span_driver/Data/hybrid_gnss_positioning_test','w')
a=f_in.readlines()
for line in a[1:]:
 m=re.match(r'^(\w*\,){6}([\d\-]*\.\d*)\,([\d\-]*\.\d*)\,([\d\-]*\.\d*)(\,\d*\.\d*){9}(\,\d*)$',line)
 lon=m.group(3)
 lat=m.group(2)
 alt=m.group(4)
 gpsData = lon+','+lat+','+alt+' '   
 f_out.write(gpsData)
f_in.close()
f_out.close()
