cat ./yarn-site.xml > ~/hadoop-3.4.0/etc/hadoop/yarn-site.xml
cat ./mapred-site.xml > ~/hadoop-3.4.0/etc/hadoop/mapred-site.xml
scp /home/hadoop/hadoop-3.4.0/etc/hadoop/yarn-site.xml tmpl-nn:/home/hadoop/hadoop-3.4.0/etc/hadoop
scp /home/hadoop/hadoop-3.4.0/etc/hadoop/yarn-site.xml tmpl-dn-00:/home/hadoop/hadoop-3.4.0/etc/hadoop
scp /home/hadoop/hadoop-3.4.0/etc/hadoop/yarn-site.xml tmpl-dn-01:/home/hadoop/hadoop-3.4.0/etc/hadoop
scp /home/hadoop/hadoop-3.4.0/etc/hadoop/mapred-site.xml tmpl-nn:/home/hadoop/hadoop-3.4.0/etc/hadoop
scp /home/hadoop/hadoop-3.4.0/etc/hadoop/mapred-site.xml tmpl-dn-00:/home/hadoop/hadoop-3.4.0/etc/hadoop
scp /home/hadoop/hadoop-3.4.0/etc/hadoop/mapred-site.xml tmpl-dn-01:/home/hadoop/hadoop-3.4.0/etc/hadoop
