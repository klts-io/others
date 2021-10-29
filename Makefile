
dependent:
	pip3 install yq
	./hack/kit.sh

.PHONY: repos-sync
repos-sync:
	./hack/git_sync_repos.sh

.PHONY: pkg-rpm
pkg-rpm:
	./hack/pkg_rpm.sh

.PHONY: pkg-deb
pkg-deb:
	./hack/pkg_deb.sh
