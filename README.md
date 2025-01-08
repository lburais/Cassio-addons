# Home Assistant Community Add-ons by Laurent Burais

![update-badge](https://img.shields.io/github/last-commit/lburais/hassio-addons?label=last%20update)
![Project Stage][project-stage-shield]
![Maintenance][maintenance-shield]
[![License][license-shield]](LICENSE.md)

[![Codacy Badge](https://app.codacy.com/project/badge/Grade/9c6cf10bdbba45ecb202d7f579b5be0e)](https://www.codacy.com/gh/lburais/hassio-addons/dashboard?utm_source=github.com&utm_medium=referral&utm_content=lburais/hassio-addons&utm_campaign=Badge_Grade)
[![GitHub Super-Linter](https://img.shields.io/github/actions/workflow/status/lburais/hassio-addons/weekly-supelinter.yaml?label=Lint%20code%20base)](https://github.com/lburais/hassio-addons/actions/workflows/weekly-supelinter.yaml)
[![Builder](https://img.shields.io/github/actions/workflow/status/lburais/hassio-addons/onpush_builder.yaml?label=Builder)](https://github.com/lburais/hassio-addons/actions/workflows/onpush_builder.yaml)
[![Statistics](https://github.com/lburais/hassio-addons/workflows/Generate%20weekly%20stats/badge.svg)](https://github.com/lburais/hassio-addons/actions/workflows/weekly_stats.yaml)

[support-badge]: https://camo.githubusercontent.com/f4dbb995049f512fdc97fcc9e022ac243fa38c408510df9d46c7467d0970d959/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f537570706f72742d7468726561642d677265656e2e737667


## About

You can find here all my custom addons for Home Assistant OS.

## Installation

[![Add repository on my Home Assistant][repository-badge]][repository-url]

If you want to do add the repository manually, please follow the procedure highlighted in the [Home Assistant website](https://home-assistant.io/hassio/installing_third_party_addons). Use the following URL to add this repository: https://github.com/lburais/hassio-addons

[![lburais Homeassistant Addons](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Flburais%2Fhassio-addons)
<br />
The installation of this add-on is pretty straightforward and not different in comparison to installing any other custom Home Assistant add-on.<br />
Just click the link above or add my repository: https://github.com/lburais/hassio-addons

## Add-ons provided by this repository

&#10003; [Deemix by Bockiii](deemix-bockiii/): deezer downloader based on work done by [bocki](https://gitlab.com/Bockiii/deemix-docker)
&emsp;&emsp; ![Version](https://img.shields.io/badge/dynamic/json?label=Version&query=%24.version&url=https%3A%2F%2Fraw.githubusercontent.com%2Flburais%2Fhassio-addons%2Fmaster%2Fdeemix-bockiii%2Fconfig.json)
![Update](https://img.shields.io/badge/dynamic/json?label=Updated&query=%24.last_update&url=https%3A%2F%2Fraw.githubusercontent.com%2Flburais%2Fhassio-addons%2Fmaster%2Fdeemix-bockiii%2Fupdater.json)
![aarch64][aarch64-badge]
![amd64][amd64-badge]
![armv7][armv7-nobadge]

## Support

Got questions?

You can [open an issue here][issue] GitHub. <br />
Please keep in mind, that this software is only tested on haos running on a Freebox delta.

## License

MIT License

Copyright (c) 2019-2023 lburais

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

[lburais]: https://github.com/lburais/
[issue]: https://github.com/lburais/hassio-addons/issues

[aarch64-badge]: https://img.shields.io/badge/aarch64--green.svg?logo=arm
[amd64-badge]: https://img.shields.io/badge/amd64--green.svg?logo=amd
[armv7-badge]: https://img.shields.io/badge/armv7--green.svg?logo=arm
[aarch64no-badge]: https://img.shields.io/badge/aarch64--orange.svg?logo=arm
[amd64no-badge]: https://img.shields.io/badge/amd64--orange.svg?logo=amd
[armv7no-badge]: https://img.shields.io/badge/armv7--orange.svg?logo=arm
[ingress-badge]: https://img.shields.io/badge/-ingress-blueviolet.svg?logo=Ingress
[mariadb-badge]: https://img.shields.io/badge/Service-MariaDB-green.svg?logo=mariadb&logoColor=white
[mqtt-badge]: https://img.shields.io/badge/Service-MQTT-green.svg?logo=chromecast&logoColor=white
[localdisks-badge]: https://img.shields.io/badge/Mounts-localdisks-blue.svg
[smb-badge]: https://img.shields.io/badge/Mounts-networkdisks-blue.svg
[full_access-badge]: https://img.shields.io/badge/Requires-full_access-orange.svg
[forum]: https://community.home-assistant.io/t/alexbelgium-repo-60-addons
[repository-badge]: https://img.shields.io/badge/Add%20repository%20to%20my-Home%20Assistant-41BDF5?logo=home-assistant&style=for-the-badge
[repository-url]: https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Flburais%2Fhassio-addons
