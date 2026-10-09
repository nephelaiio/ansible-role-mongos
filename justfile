set allow-duplicate-variables := true

import '.devbox/virtenv/pokerops.ansible-utils.molecule/justfile'

MOLECULE_SCENARIO := 'install'
MOLECULE_DOCKER_COMMAND := '/lib/systemd/systemd'
MOLECULE_DOCKER_IMAGE:= 'ubuntu2404'
