all:
	echo "nothing"

install: 
	mkdir -p $(DESTDIR)/usr/local/EdgeSense/API-GW
	mkdir -p $(DESTDIR)/etc/systemd/system
	cp -rf * $(DESTDIR)/usr/local/EdgeSense/API-GW
	cp API-GW.service $(DESTDIR)/etc/systemd/system
	rm -rf $(DESTDIR)/usr/local/EdgeSense/API-GW/ePack_conf
	rm -f $(DESTDIR)/usr/local/EdgeSense/API-GW/pack.bash
