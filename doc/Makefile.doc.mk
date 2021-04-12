MDBOOK = mdbook
RSYNC = rsync
SYNC_DESTINATION = root@riteme.site:/var/www/html/nscscc

.PHONY: doc-build doc-serve doc-sync

doc-build:
	cd doc; $(MDBOOK) build

doc-serve:
	cd doc; $(MDBOOK) serve

doc-sync:
	$(RSYNC) -avzP doc/book $(SYNC_DESTINATION)
