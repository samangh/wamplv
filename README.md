# wamplv

A LabVIEW-based client for the [Web Application Messaging Protocol
(WAMP)](https://wamp-proto.org/).

The aim is for _wamplv_ to provide the WAMP basic profiles for client roles.

*   Platform: Windows, Linux, macOS and Real Time targets
*   Roles: caller, subscriber and publisher
*   Transport: WebSocket
*   Message Serialisation: JSON

Dependencies:

*   LabVIEW 2020 or later
*   [MediaMongrels' WebSockets toolkit](https://www.vipm.io/package/mediamongrels_ltd_lib_websockets_api/)
*   [JDP Science's JSONtext toolkit](https://www.vipm.io/package/jdp_science_jsontext/)

This library is still a work in progress and the API is subject to
change. Once things have stabilised it will be distributed as a
VIP package.

## Instructions

Clone this repository (preferably underneath the `usr.lib` folder in
your LabVIEW installation) and open the project. The VIs in the
`Example` folder will show you how to get started.

![Example](example.png)

Some notes:

*   Remember to always call `Disconnect.vi` at the end. This will
    disconnect from the router and stop the communication daemon. Simply
    stopping the VI is not enough as the _wamplv_ communication daemon
    runs asynchronously in the background.

## License

Licensed under LGPG v2.1 with exceptions. See [LICENSE](LICENSE).
