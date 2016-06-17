publish:
	rsync -a --delete --exclude '.git' --exclude 'Makefile' ./ root@girard2006.com:/srv/girard2006/

.PHONY: publish
