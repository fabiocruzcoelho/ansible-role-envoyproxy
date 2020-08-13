<h1 align="center">Welcome to role envoyproxy 👋</h1>
<p>

  <img alt="Build Status" src="https://travis-ci.com/fabiocruzcoelho/ansible-role-envoyproxy.svg?branch=master" /></a>
  <a href="https://gitlab.com/estudosdevops/ansible/roles/envoyproxy/-/commits/master">
  <img alt="pipeline status" src="https://gitlab.com/estudosdevops/ansible/roles/envoyproxy/badges/master/pipeline.svg" /></a>
  <img alt="Version" src="https://img.shields.io/badge/version-0.1.0-blue.svg?cacheSeconds=2592000" />
  <a href="https://gitlab.com/estudosdevops/ansible/roles/envoyproxy/-/blob/master/README.md" target="_blank">
    <img alt="Documentation" src="https://img.shields.io/badge/documentation-yes-brightgreen.svg" />
  </a>
  <a href="https://gitlab.com/estudosdevops/ansible/roles/envoyproxy/-/raw/master/LICENSE" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-yellow.svg" />
  </a>
  <a href="https://twitter.com/fcruzcoelho" target="_blank">
    <img alt="Twitter: fcruzcoelho" src="https://img.shields.io/twitter/follow/fcruzcoelho.svg?style=social" />
  </a>
</p>

> Install Envoy Proxy.

## Install

- requirements.yml

```yml
---
- name: envoyproxy
  src: fabiocruzcoelho.envoyproxy
```

```sh
ansible-galaxy install -r requirements.yml
```

## Role Variables

Available variables are along with default values [see defaults/main.yml](https://gitlab.com/estudosdevops/ansible/roles/envoyproxy/-/blob/master/defaults/main.yml)

## Examplo playbook

```yml
---
- name: Lint it
  hosts: all
  gather_facts: yes
  become: yes

  tasks:
  - name: Install Envoy Proxy
    include_role:
      name: envoyproxy
```

## Run tests

> Dependence

- [ansible-role-tester](https://github.com/fubarhouse/ansible-role-tester)

```sh
git clone https://gitlab.com/estudosdevops/ansible/roles/envoyproxy.git
```

```sh
make test
```

## Author

👤 **Fabio Coelho**

* Twitter: [@fcruzcoelho](https://twitter.com/fcruzcoelho)
* Github: [@fabiocruzcoelho](https://github.com/fabiocruzcoelho)
* LinkedIn: [@fcruzcoelho](https://linkedin.com/in/fcruzcoelho)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!
<br />Feel free to check [issues page](https://gitlab.com/estudosdevops/ansible/roles/http_git/-/issues).

## Show your support

Give a ⭐️ if this project helped you!

## 📝 License

Copyright © 2020 [Fabio Coelho](https://github.com/fabiocruzcoelho).<br />
This project is [MIT](https://pt.wikipedia.org/wiki/Licen%C3%A7a_MIT) licensed.

***
_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_
