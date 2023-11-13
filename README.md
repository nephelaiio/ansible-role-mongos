# nephelaiio.mongos

[![Build Status](https://github.com/nephelaiio/ansible-role-mongos/actions/workflows/molecule.yml/badge.svg)](https://github.com/nephelaiio/ansible-role-mongos/actions/wofklows/molecule.yml)
[![Ansible Galaxy](http://img.shields.io/badge/ansible--galaxy-nephelaiio.mongos.vim-blue.svg)](https://galaxy.ansible.com/ui/standalone/roles/nephelaiio/mongos/)

An [ansible role](https://galaxy.ansible.com/nephelaiio/mongos) to install and configure mongos

## Role Variables

Please refer to the [defaults file](/defaults/main.yml) for an up to date list of input parameters.

## Dependencies

Role depends on filters defined in [nephelaiio.plugins](https://github.com/nephelaiio/ansible-collection-plugins).

## Example Playbook

- hosts: servers
  roles:
     - role: nephelaiio.mongos
       mongos_package_state: latest

## Testing

Please make sure your environment has [docker](https://www.docker.com) installed in order to run role validation tests.

Role is tested against the following distributions (docker images):

  * Ubuntu Focal
  * Ubuntu Bionic
  * Debian Bookworm

You can test the role directly from sources using command `make test`

## License

This project is licensed under the terms of the [MIT License](/LICENSE)
