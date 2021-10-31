# wamplv

A LabVIEW-based client for the [Web Application Messaging Protocol
(WAMP)](https://wamp-proto.org/).

The aim is for _wamplv_ to provide the WAMP basic profiles for client roles.

*   Platform: Windows, Linux, macOS and Real Time targets
*   Roles: caller, callee, subscriber and publisher
*   Transport: WebSocket
*   Message Serialisation: JSON

This library will only work on LabVIEW 2020 or later. This library is
still a work in progress and the API is subject to change. 

## Installation

Once things have stabilised it will be distributed as a VIP package.

## Instructions

 The VIs in the `Example` folder will show you how to get started.

![Example](images/example.png)

Some notes:

 *  Remember to always call `Disconnect.vi` at the end. This will
    disconnect from the router and stop the communication daemon. Simply
    stopping the VI is not enough as the _wamplv_ communication daemon
    runs asynchronously in the background.
 *  If you havfinished using the WAMP client after disconnecting, call
    `Cleanup.vi` to cleanup any internal DVRs and to unregister the user
    events that _wamplv_creates.
    
#### Connecting

Use the `New Client.vi` to create a new WAMP client and then
`Connect.vi` to connect.

The router addres must be a fully formed address, for example use
`ws://localhost:8080/` to connect to the localhost on port 8080 using
websocket.

<img src="images/connecting.png" width="300">

### Disconnecting

Call `Disconnect.vi` to disconnect.

Notes:

 *  Remember to **always** call `Disconnect.vi` at the end. This will
    disconnect from the router and stop the communication daemon. Simply
    stopping the VI is not enough as the _wamplv_ communication daemon
    runs asynchronously in the background.
    
 *  If you havfinished using the WAMP client after disconnecting, call
    `Cleanup.vi` to cleanup any internal DVRs and to unregister the user
    events that _wamplv_creates.

## License

Licensed under LGPG v2.1 with exceptions. See [LICENSE](LICENSE).
