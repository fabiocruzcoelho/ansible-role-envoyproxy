SHELL:=/bin/bash

##
# VARIABLES
##
docker_image	?= ubuntu1804
playbook   ?= lint-it.yml

.PHONY: test
test: # make test [docker_image=ubuntu1804]
	@ansible-role-tester full -p "$(playbook)" -t "$(docker_image)"
