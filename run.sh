echo "license_key=$NEW_RELIC_LICENSE_KEY" > /etc/nrsysmond.cfg
echo "labels=$NEW_RELIC_LABELS" >> /etc/nrsysmond.cfg
cat nrsysmond.cfg >> /etc/nrsysmond.cfg
/usr/sbin/nrsysmond -c /etc/nrsysmond.cfg  -l /dev/stdout -f