# Changelog

## [2.0.0](https://github.com/extra2000/binddns-box/compare/v1.0.0...v2.0.0) (2021-03-09)


### ⚠ BREAKING CHANGES

* Vagrant box and hostname for BIND DNS server have changed from `dnsserver` to `binddns-box`.

### Features

* **submodule:** Add [filebeat-formula v1.1.1](https://github.com/extra2000/filebeat-formula/releases/tag/v1.1.1) ([1dc98cb](https://github.com/extra2000/binddns-box/commit/1dc98cb8bca9cbae6d55c8267fcba71244af97c5))
* **submodule:** Add [podman-formula v2.2.1](https://github.com/extra2000/podman-formula/releases/tag/v2.2.1) ([5ad333d](https://github.com/extra2000/binddns-box/commit/5ad333d7ebd3cb5b2cb3a5e844c51fe70bd46d6d))
* **submodule:** Add [zabbix-agent-formula v2.0.1](https://github.com/extra2000/zabbix-agent-formula/releases/tag/v2.0.1) ([cff218b](https://github.com/extra2000/binddns-box/commit/cff218bb340eb1610b9940e900ca00e5409b14ca))
* **vagrant:** Add Fedora 33 `x86_64` Vagrant file ([9836c61](https://github.com/extra2000/binddns-box/commit/9836c61b415e7803ad8c9971564fa6a4a00f363a))


### Performance Improvements

* **vagrant:** Increase memory from 1GB to 1.5GB and 1 vCPU to 2vCPUs ([07ea416](https://github.com/extra2000/binddns-box/commit/07ea416191d631c85679679e62d3ff9eea221537))


### Fixes

* **vagrant:** Disable `highstate` during `vagrant up` ([7dd678c](https://github.com/extra2000/binddns-box/commit/7dd678c673aa3da07600b96bca838052ae3b87a1))


### Code Refactoring

* Rename `dnsserver` to `binddns-box` and postfix `-box` to Vagrant boxes ([85f114e](https://github.com/extra2000/binddns-box/commit/85f114efd788074708824626d6bf2d36d8e7df5b))
* **salt:** Remove `cockpit` in favor of `zabbix-agent-formula` ([74ab94e](https://github.com/extra2000/binddns-box/commit/74ab94ede81f08f96f7a6823491af903d43b6918))


### Continuous Integrations

* **AppVeyor:** Add instructions to create pillar files for Filebeat and Zabbix agent ([53fb8c6](https://github.com/extra2000/binddns-box/commit/53fb8c61852e9a6e2887b1917bb042d29ec1795e))
* **AppVeyor:** Upgrade Ubuntu `18.04` to `20.04` ([3971bae](https://github.com/extra2000/binddns-box/commit/3971bae02523bc99bd6cd70223a3354ad74bc47b))


### Documentations

* **README:** Add instruction to execute `state.highstate` after `vagrant up` ([c75a1b3](https://github.com/extra2000/binddns-box/commit/c75a1b3dd919674a62ea325167c206bc1181665c))
* **README:** Add instructions for Filebeat deployment on `binddns-box` ([88355eb](https://github.com/extra2000/binddns-box/commit/88355eb720352138296bffb5b1f0fb9e4f91b4be))
* **README:** Add instructions to create pillar file for Filebeat and Zabbix agent ([f9001bb](https://github.com/extra2000/binddns-box/commit/f9001bb53bd13fce714270ef99b0feeff44f7aea))
* **README:** Change from Fedora 32 to Fedora 33 Vagrant boxes ([d8e6ab8](https://github.com/extra2000/binddns-box/commit/d8e6ab8a2c8b04426315136b71d37f831501b342))
* **README:** Update `nmcli` command for Fedora 33 ([b473790](https://github.com/extra2000/binddns-box/commit/b47379016c2e6b7f2c02ffb3fe917546cc007d7d))

## 1.0.0 (2020-12-28)


### Features

* Add BIND DNS formula ([5f69a9c](https://github.com/extra2000/binddns-box/commit/5f69a9cfd2cdc94ab970c8f232b7996cc1a1ee1f))
* **salt:** Add `cockpit` for sysadmin via Web UI ([daa4223](https://github.com/extra2000/binddns-box/commit/daa4223d694458a095ceafd6ec0fa1a59ab7ab50))
* **salt:** Add `swapoff` to disable swap memory ([ceb4151](https://github.com/extra2000/binddns-box/commit/ceb4151686404d9b4284ad9bb4b652a9fc70a038))
* Import Vagrant files from [extra2000/generic-box v1.3.0](https://github.com/extra2000/generic-box/releases/tag/v1.3.0) ([86a2b9b](https://github.com/extra2000/binddns-box/commit/86a2b9b6f91dadcb9b732ddfa999412e9e0855c4))


### Continuous Integrations

* Add AppVeyor with semantic-release bot ([e92a85f](https://github.com/extra2000/binddns-box/commit/e92a85f65631a57cd057f233b3ef76ec55c4a099))


### Documentations

* **README:** Update README ([5c70c56](https://github.com/extra2000/binddns-box/commit/5c70c569f0e4813d86cdba67c0c4e2d47cff0e3e))
