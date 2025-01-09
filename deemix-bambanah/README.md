# Home assistant add-on: Deemix by Bambanah

![Version](https://img.shields.io/badge/dynamic/json?label=Version&query=%24.version&url=https%3A%2F%2Fraw.githubusercontent.com%2Flburais%2Fhassio-addons%2Fmaster%2Fdeemix-bambanah%2Fconfig.json)
![Arch](https://img.shields.io/badge/dynamic/json?color=success&label=Arch&query=%24.arch&url=https%3A%2F%2Fraw.githubusercontent.com%2Flburais%2Fhassio-addons%2Fmaster%2Fdeemix-bambanah%2Fconfig.json)
[![Codacy Badge](https://app.codacy.com/project/badge/Grade/52df50fedb4949569495edeb2ea58827)](https://app.codacy.com/gh/lburais/hassio-addons/dashboard?utm_source=gh&utm_medium=referral&utm_content=&utm_campaign=Badge_grade)

## About

---

[deemix](https://deemix.org/) is a [Deezer](https://www.deezer.com) downloader. This addon is based on the [docker image](https://github.com/bambanah/deemix) from [Bambanah](https://github.com/bambanah).

## Installation

The installation of this add-on is pretty straightforward and not different in
comparison to installing any other Hass.io add-on.

1. [Add my Hass.io add-ons repository][repository] to your Hass.io instance.
1. Install this add-on.
1. Click the `Save` button to store your configuration.
1. Start the add-on.
1. Check the logs of the add-on to see if everything went well.
1. Open the webUI, set an admin password and adapt the administration options

## Configuration


```yaml
DEEMIX_SERVER_PORT: Port to expose the server on (default: 6585)
DEEMIX_DATA_DIR: Path to the config folder (default: /config)
DEEMIX_MUSIC_DIR: Path to the music folder (default: /downloads)
DEEMIX_HOST: Host to bind the server to (default: 0.0.0.0)
DEEMIX_SINGLE_USER: Enables single user mode (default: true)
PUID: User ID to use for downloaded files (default: 1000)
PGID: Group ID to use for downloaded files (default: 1000)
UMASK_SET: Set umask (default: 022)
```

## Support

Create an issue on the [repository github][repository]

[repository]: https://github.com/lburais/hassio-addons