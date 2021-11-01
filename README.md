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
    
#### Connecting

Use the `New Client.vi` to create a new WAMP client and then
`Connect.vi` to connect.

The router addres must be a fully formed address, for example use
`ws://localhost:8080/` to connect to the localhost on port 8080 using
websocket.

![Connecting](images/connecting.png)

#### Disconnecting

Call `Disconnect.vi` to disconnect.

Notes:

 *  Remember to **always** call `Disconnect.vi` at the end. This will
    disconnect from the router and stop the communication daemon. Simply
    stopping the VI is not enough as the _wamplv_ communication daemon
    runs asynchronously in the background.
    
 *  If you have finished using the WAMP client after disconnecting
    (i.e. will not reconnect), call `Cleanup.vi` to cleanup any internal
    DVRs and to unregister the user events that _wamplv_creates.

#### Synchronous calls

Synchronous calls can be made using `Call.vi`. This a blocking call and
will block until a reply is received from the router, or a time out
occurs. If the router or callee returns an error, the `Error out`
terminal will be set. Furthermore, the `WAMP error` terminal will
contains details of the WAMP error message received.

![Calling synchronously](images/call.png)

#### Asynchronous calls

Asynchronous calls can be made using `Call (async).vi`. This is a
non-blocking VI. You need to create a user event with the `RESULT
payload.ctl` as the user event data, register to it, and then pass it on
to `Call (async.vi)`. The result of the call will be made available via
a user event.

If you don't care about the result of the endpoint call, do not a user
event to this VI.

If there is an error, the WAMP error details and a generated LabVIEW
error based on the WAMP error will be included in the user event data.

![Calling asynchronously](images/async-call.PNG)

#### Publishing

You can publish using `Publish.vi`. The publication is done
asynchronously by default.

If you need confirmation that a publication succeeded, set the `Request
Ack.` terminal to true. In this case the publication will occur
synchronously and the returned `Sucess` terminal will indicated whether
the router successfully published to the topic or not.

If you need to know whether a publication succeeded or not
asynchronously, look at `Publish (async).vi`.

![Calling asynchronously](images/publish.png)

## License

Licensed under LGPG v2.1 with exceptions. See [LICENSE](LICENSE).
