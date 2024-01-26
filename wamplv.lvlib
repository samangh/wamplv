<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91P&lt;!FNA#^M#5Y6M96NA"R[WM#WQ"&lt;9A0ZYR'E?G!WPM1$AN&gt;@S(!ZZQG&amp;0%VLZ'@)H8:_X\&lt;^P(^7@8H\4Y;"`NX\;8JZPUX@@MJXC]C.3I6K5S(F/^DHTE)R`ZS%@?]J;XP/5N&lt;XH*3V\SEJ?]Z#F0?=J4HP+5&lt;Y=]Z#%0/&gt;+9@%QU"BU$D-YI-4[':XC':XB]D?%:HO%:HO(2*9:H?):H?)&lt;(&lt;4%]QT-]QT-]BNIEMRVSHO%R@$20]T20]T30+;.Z'K".VA:OAW"%O^B/GK&gt;ZGM&gt;J.%`T.%`T.)`,U4T.UTT.UTROW6;F.]XDE0-9*IKH?)KH?)L(U&amp;%]R6-]R6-]JIPC+:[#+"/7Q2'CX&amp;1[F#`&amp;5TR_2@%54`%54`'YN$WBWF&lt;GI8E==J\E3:\E3:\E-51E4`)E4`)EDW%D?:)H?:)H?5Q6S:-]S:-A;6,42RIMX:A[J3"Z`'S\*&lt;?HV*MENS.C&lt;&gt;Z9GT,7:IOVC7*NDFA00&gt;&lt;$D0719CV_L%7.N6CR&amp;C(7(R=,(1M4;Z*9.T][RNXH46X62:X632X61?X6\H(L8_ZYP^`D&gt;LP&amp;^8K.S_53Z`-Z4K&gt;4()`(/"Q/M&gt;`P9\@&lt;P&lt;U'PDH?8AA`XUMPTP_EXOF`[8`Q&lt;IT0]?OYVOA(5/(_Z!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Examples" Type="Folder">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Example - Subscribe.vi" Type="VI" URL="../Examples/Example - Subscribe.vi"/>
		<Item Name="Example - Publish.vi" Type="VI" URL="../Examples/Example - Publish.vi"/>
		<Item Name="Example - Publish using MessagePack.vi" Type="VI" URL="../Examples/Example - Publish using MessagePack.vi"/>
		<Item Name="Example - Publish with TLS.vi" Type="VI" URL="../Examples/Example - Publish with TLS.vi"/>
		<Item Name="Example - Register endpoint.vi" Type="VI" URL="../Examples/Example - Register endpoint.vi"/>
		<Item Name="Example - Call endpoint.vi" Type="VI" URL="../Examples/Example - Call endpoint.vi"/>
		<Item Name="Example - Call endpoint with MessagePack.vi" Type="VI" URL="../Examples/Example - Call endpoint with MessagePack.vi"/>
		<Item Name="Example - Call endpoint asynchronously.vi" Type="VI" URL="../Examples/Example - Call endpoint asynchronously.vi"/>
		<Item Name="Example - Event-based operations.vi" Type="VI" URL="../Examples/Example - Event-based operations.vi"/>
		<Item Name="Example - Queue-based operations.vi" Type="VI" URL="../Examples/Example - Queue-based operations.vi"/>
		<Item Name="Example - Authenticate using ticket.vi" Type="VI" URL="../Examples/Example - Authenticate using ticket.vi"/>
		<Item Name="Example - Authenticate using multiple methods.vi" Type="VI" URL="../Examples/Example - Authenticate using multiple methods.vi"/>
		<Item Name="Example - Authenticate using WAMP-CRA and PBKDF2-SHA-256.vi" Type="VI" URL="../Examples/Example - Authenticate using WAMP-CRA and PBKDF2-SHA-256.vi"/>
	</Item>
	<Item Name="Authentication hash generators" Type="Folder">
		<Item Name="Generate WAMP-CRA PBKDF2-SHA-256 hash.vi" Type="VI" URL="../Authentication hash generators/Generate WAMP-CRA PBKDF2-SHA-256 hash.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Authenticators" Type="Folder">
			<Item Name="PBKDF2 serialisation method.ctl" Type="VI" URL="../Private/PBKDF2 serialisation method.ctl"/>
			<Item Name="IAuthenticator.lvclass" Type="LVClass" URL="../Private/Authenticators/IAuthenticator/IAuthenticator.lvclass">
				<Property Name="NI.LibItem.Scope" Type="Int">4</Property>
			</Item>
			<Item Name="TicketAuthentactor.lvclass" Type="LVClass" URL="../Private/Authenticators/TicketAuthentactor/TicketAuthentactor.lvclass">
				<Property Name="NI.LibItem.Scope" Type="Int">4</Property>
			</Item>
			<Item Name="WampCraAuthenticator.lvclass" Type="LVClass" URL="../Private/Authenticators/WampCraAuthenticator/WampCraAuthenticator.lvclass"/>
			<Item Name="WampScramAuthenticator.lvclass" Type="LVClass" URL="../Private/Authenticators/WampScramAuthenticator/WampScramAuthenticator.lvclass"/>
			<Item Name="SecretBasedAuthenticatorBase.lvclass" Type="LVClass" URL="../Private/Authenticators/SecretBasedAuthenticatorBase/SecretBasedAuthenticatorBase.lvclass"/>
		</Item>
		<Item Name="Comm Handlers" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="CommHandlerBase.lvclass" Type="LVClass" URL="../Private/Comm Handlers/CommHandlerBase/CommHandlerBase.lvclass"/>
			<Item Name="ICommHandler.lvclass" Type="LVClass" URL="../Private/Comm Handlers/ICommHandler/ICommHandler.lvclass"/>
			<Item Name="RawSocket TCP Handler.lvclass" Type="LVClass" URL="../Private/Comm Handlers/RawSocket TCP Handler/RawSocket TCP Handler.lvclass"/>
			<Item Name="Websocket Handler.lvclass" Type="LVClass" URL="../Private/Comm Handlers/Websocket Handler/Websocket Handler.lvclass"/>
			<Item Name="TCPSocketBasedCommHandlerBase.lvclass" Type="LVClass" URL="../Private/Comm Handlers/TCPSocketBasedCommHandlerBase/TCPSocketBasedCommHandlerBase.lvclass"/>
			<Item Name="TLS Options.ctl" Type="VI" URL="../Private/TLS Options.ctl"/>
		</Item>
		<Item Name="WIP" Type="Folder">
			<Item Name="Example - Authenticate using WAMP-SCRAM.vi" Type="VI" URL="../Examples/Example - Authenticate using WAMP-SCRAM.vi"/>
			<Item Name="Generate WAMP-SCRAM StoredKey.vi" Type="VI" URL="../Authentication hash generators/Generate WAMP-SCRAM StoredKey.vi"/>
		</Item>
		<Item Name="Events" Type="Folder">
			<Item Name="Events.lvclass" Type="LVClass" URL="../Private/Events/EventsParent/Events.lvclass"/>
			<Item Name="JsonEvents.lvclass" Type="LVClass" URL="../Private/Events/JsonEvents/JsonEvents.lvclass"/>
			<Item Name="MsgPackEvents.lvclass" Type="LVClass" URL="../Private/Events/MsgPackEvents/MsgPackEvents.lvclass"/>
		</Item>
		<Item Name="InternalMessages" Type="Folder">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			<Item Name="Senders" Type="Folder">
				<Item Name="Call" Type="Folder">
					<Item Name="CALL Request Map.ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/CALL Request Map.ctl"/>
					<Item Name="ICallRequest.lvclass" Type="LVClass" URL="../Private/Requests/Call/ICallRequest/ICallRequest.lvclass"/>
					<Item Name="CallRequest (JSON).lvclass" Type="LVClass" URL="../Private/Requests/Call/CallRequest (JSON)/CallRequest (JSON).lvclass"/>
					<Item Name="CallRequest (MsgPack).lvclass" Type="LVClass" URL="../Private/Requests/Call/CallRequest (MsgPack)/CallRequest (MsgPack).lvclass"/>
				</Item>
				<Item Name="Subscribe" Type="Folder">
					<Item Name="SUBSCRIBE Request Data (JSON).ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/SUBSCRIBE Request Data (JSON).ctl"/>
					<Item Name="Subscribe result (JSON).ctl" Type="VI" URL="../Private/Requests/Subscribe/Subscribe result (JSON).ctl"/>
					<Item Name="ISubscribe.lvclass" Type="LVClass" URL="../Private/Requests/Subscribe/ISubscribe/ISubscribe.lvclass"/>
					<Item Name="Subscribe JSON.lvclass" Type="LVClass" URL="../Private/Requests/Subscribe/Subscribe JSON/Subscribe JSON.lvclass"/>
				</Item>
				<Item Name="Publish" Type="Folder">
					<Item Name="PUBLISH Request Data (JSON).ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/PUBLISH Request Data (JSON).ctl"/>
					<Item Name="PUBLISH result (JSON)_DEL.ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/PUBLISH result (JSON)_DEL.ctl"/>
					<Item Name="IPublish.lvclass" Type="LVClass" URL="../Private/Requests/Publish/IPublish/IPublish.lvclass"/>
					<Item Name="Publish JSON.lvclass" Type="LVClass" URL="../Private/Requests/Publish/IPublish JSON/Publish JSON.lvclass"/>
				</Item>
				<Item Name="Unsubscribe" Type="Folder">
					<Item Name="UNSUBSCRIBE Request Data (JSON).ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/UNSUBSCRIBE Request Data (JSON).ctl"/>
					<Item Name="IUnsubscribe.lvclass" Type="LVClass" URL="../Private/Requests/Unsubscribe/IUnsubscribe/IUnsubscribe.lvclass"/>
					<Item Name="Unsubscribe JSON.lvclass" Type="LVClass" URL="../Private/Requests/Unsubscribe/Unsubscribe JSON/Unsubscribe JSON.lvclass"/>
				</Item>
				<Item Name="Register" Type="Folder">
					<Item Name="REGISTER Request Data (JSON).ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/REGISTER Request Data (JSON).ctl"/>
					<Item Name="IRegister.lvclass" Type="LVClass" URL="../Private/Requests/Register/IRegister/IRegister.lvclass"/>
					<Item Name="Register JSON.lvclass" Type="LVClass" URL="../Private/Requests/Register/Register JSON/Register JSON.lvclass"/>
				</Item>
				<Item Name="Unregister" Type="Folder">
					<Item Name="Unregister request (JSON).ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/Unregister request (JSON).ctl"/>
					<Item Name="IUnregister.lvclass" Type="LVClass" URL="../Private/Requests/Unregister/IUnregister/IUnregister.lvclass"/>
					<Item Name="Unregister JSON.lvclass" Type="LVClass" URL="../Private/Requests/Unregister/Unregister JSON/Unregister JSON.lvclass"/>
				</Item>
				<Item Name="Yield" Type="Folder">
					<Item Name="YIELD request data (JSON).ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/YIELD request data (JSON).ctl"/>
					<Item Name="IYield.lvclass" Type="LVClass" URL="../Private/Requests/Yield/IYield/IYield.lvclass"/>
					<Item Name="Yield JSON.lvclass" Type="LVClass" URL="../Private/Requests/Yield/Yield JSON/Yield JSON.lvclass"/>
				</Item>
				<Item Name="Error" Type="Folder">
					<Item Name="IError.lvclass" Type="LVClass" URL="../Private/Requests/Error/IError/IError.lvclass"/>
					<Item Name="Error JSON.lvclass" Type="LVClass" URL="../Private/Requests/Error/Error JSON/Error JSON.lvclass"/>
				</Item>
				<Item Name="Abort" Type="Folder">
					<Item Name="IAbort.lvclass" Type="LVClass" URL="../Private/Requests/Abort/IAbort/IAbort.lvclass"/>
					<Item Name="Abort JSON.lvclass" Type="LVClass" URL="../Private/Requests/Abort/Abort JSON/Abort JSON.lvclass"/>
					<Item Name="Abort MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/Abort/Abort MsgPack/Abort MsgPack.lvclass"/>
				</Item>
				<Item Name="Goodbye" Type="Folder">
					<Item Name="Goodbye.lvclass" Type="LVClass" URL="../Private/Requests/Goodbye/Goodbye.lvclass"/>
				</Item>
			</Item>
			<Item Name="Handlers" Type="Folder">
				<Item Name="Welcome" Type="Folder">
					<Item Name="IWelcomeHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Welcome/IWelcomeHandler/IWelcomeHandler.lvclass"/>
					<Item Name="WelcomeHandler JSON.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/WelcomeHandler JSON/WelcomeHandler JSON.lvclass"/>
					<Item Name="WelcomeHandler MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Welcome/WelcomeHandler MsgPack/WelcomeHandler MsgPack.lvclass"/>
					<Item Name="Create IWelcomeHandler.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/Welcome/Create IWelcomeHandler.vi"/>
				</Item>
				<Item Name="Published" Type="Folder">
					<Item Name="IHandlePublished.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/HandlePublished/IHandlePublished/IHandlePublished.lvclass"/>
					<Item Name="HandlePublished JSON.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/HandlePublished/HandlePublished JSON/HandlePublished JSON.lvclass"/>
					<Item Name="HandlePublished MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/HandlePublished/HandlePublished MsgPack/HandlePublished MsgPack.lvclass"/>
					<Item Name="Create IHandlePublished.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/HandlePublished/Create IHandlePublished.vi"/>
				</Item>
				<Item Name="Goodbye" Type="Folder">
					<Item Name="IHandleGoodby.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Goodbye/IHandleGoodby/IHandleGoodby.lvclass"/>
					<Item Name="HandleGoodby JSON.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Goodbye/HandleGoodby JSON/HandleGoodby JSON.lvclass"/>
					<Item Name="HandleGoodby MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Goodbye/HandleGoodby MsgPack.lvclass"/>
					<Item Name="Create IHandleGoodbye.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/Goodbye/Create IHandleGoodbye.vi"/>
				</Item>
				<Item Name="Subscribed" Type="Folder">
					<Item Name="IHandleSubscribed.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Subscribed/IHandleSubscribed/IHandleSubscribed.lvclass"/>
					<Item Name="HandleSubscribed JSON.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Subscribed/HandleSubscribed JSON/HandleSubscribed JSON.lvclass"/>
					<Item Name="HandleSubscribed MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Subscribed/HandleSubscribed MsgPack/HandleSubscribed MsgPack.lvclass"/>
					<Item Name="Create IHandleSubscribed.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/Subscribed/Create IHandleSubscribed.vi"/>
				</Item>
				<Item Name="Unsubscribed" Type="Folder">
					<Item Name="IHandledUnsubscribed.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Unsubscribed/IHandledUnsubscribed/IHandledUnsubscribed.lvclass"/>
					<Item Name="IHandleUnsubscribed JSON.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Unsubscribed/IHandleUnsubscribed JSON/IHandleUnsubscribed JSON.lvclass"/>
					<Item Name="IHandleUnsubscribed MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Unsubscribed/IHandleUnsubscribed MsgPack/IHandleUnsubscribed MsgPack.lvclass"/>
					<Item Name="Create IHandleUnsubscribed.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/Unsubscribed/Create IHandleUnsubscribed.vi"/>
				</Item>
				<Item Name="Event" Type="Folder">
					<Item Name="IEventHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Event/IEventHandler/IEventHandler.lvclass"/>
					<Item Name="EventHandler JSON.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Event/EventHandler JSON/EventHandler JSON.lvclass"/>
					<Item Name="EventHandler MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Event/EventHandler MsgPack/EventHandler MsgPack.lvclass"/>
					<Item Name="Create IEventHandler.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/Event/Create IEventHandler.vi"/>
				</Item>
				<Item Name="Result" Type="Folder">
					<Item Name="IResultHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Result/IResultHandler/IResultHandler.lvclass"/>
					<Item Name="ResultHandler JSON.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Result/ResultHandler JSON/ResultHandler JSON.lvclass"/>
					<Item Name="ResultHandler MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Result/ResultHandler MsgPack/ResultHandler MsgPack.lvclass"/>
					<Item Name="Create IResultHandler.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/Result/Create IResultHandler.vi"/>
				</Item>
				<Item Name="Registered" Type="Folder">
					<Item Name="IRegisteredHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Registered/IRegisteredHandler.lvclass"/>
					<Item Name="RegisteredHandler JSON.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Registered/RegisteredHandler JSON/RegisteredHandler JSON.lvclass"/>
					<Item Name="RegisteredHandler MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Registered/RegisteredHandler MsgPack/RegisteredHandler MsgPack.lvclass"/>
					<Item Name="Create IRegisteredHandler.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/Registered/Create IRegisteredHandler.vi"/>
				</Item>
				<Item Name="Unregistered" Type="Folder">
					<Item Name="IUnregisteredHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Unregistered/IUnregisteredHandler.lvclass"/>
					<Item Name="UnregisteredHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Unregistered/UnregisteredHandler/UnregisteredHandler.lvclass"/>
					<Item Name="UnregisteredHandler MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Unregistered/UnregisteredHandler MsgPack/UnregisteredHandler MsgPack.lvclass"/>
					<Item Name="Create IUnregisteredHandler.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/Unregistered/Create IUnregisteredHandler.vi"/>
				</Item>
				<Item Name="Invocation" Type="Folder">
					<Item Name="IInvocationHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Invocation/IInvocationHandler.lvclass"/>
					<Item Name="InvocationHandler JSON.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Invocation/InvocationHandler JSON/InvocationHandler JSON.lvclass"/>
					<Item Name="InvocationHandler MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Invocation/InvocationHandler/InvocationHandler MsgPack.lvclass"/>
					<Item Name="Create InvocationHandler.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/Invocation/Create InvocationHandler.vi"/>
				</Item>
				<Item Name="Error and Abort" Type="Folder">
					<Item Name="Abort" Type="Folder">
						<Item Name="IAbortHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Error/IAbortHandler/IAbortHandler.lvclass"/>
						<Item Name="AbortHandler JSON.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Error/AbortHandler JSON/AbortHandler JSON.lvclass"/>
						<Item Name="AbortHandler MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/Error/AbortHandler MsgPack/AbortHandler MsgPack.lvclass"/>
						<Item Name="Create IAbortHandler.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/Error/Create IAbortHandler.vi"/>
					</Item>
					<Item Name="Error" Type="Folder">
						<Item Name="IErrorHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/IErrorHandler/IErrorHandler.lvclass"/>
						<Item Name="ErrorHandler JSON.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Error/ErrorHandler JSON/ErrorHandler JSON.lvclass"/>
						<Item Name="ErrorHandler MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Error/ErrorHandler MsgPack/ErrorHandler MsgPack.lvclass"/>
						<Item Name="Create ErrorHandler.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/Error/Create ErrorHandler.vi"/>
					</Item>
					<Item Name="IAbortOrErrorHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Error/IAbortOrErroHandler/IAbortOrErrorHandler.lvclass"/>
					<Item Name="Get assoicated LV error for error UIR.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/Error/Get assoicated LV error for error UIR.vi"/>
				</Item>
				<Item Name="IJsonMessageHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/IJsonMessageHandler/IJsonMessageHandler.lvclass"/>
				<Item Name="IMsgPackMessageHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/IMsgPackMessageHandler/IMsgPackMessageHandler.lvclass"/>
			</Item>
			<Item Name="IContainersNotiferOrEvents.lvclass" Type="LVClass" URL="../Private/Requests/IContainersNotiferOrEvents/IContainersNotiferOrEvents.lvclass"/>
			<Item Name="IInternalMessage.lvclass" Type="LVClass" URL="../Private/Requests/IInternalMessage/IInternalMessage.lvclass"/>
			<Item Name="IGenericInternalMessage.lvclass" Type="LVClass" URL="../Private/Requests/IGenericInternalMessage/IGenericInternalMessage.lvclass"/>
			<Item Name="IGenericWithOutputInternalMessage.lvclass" Type="LVClass" URL="../Private/Requests/IGenericWithOutputInternalMessage/IGenericWithOutputInternalMessage/IGenericWithOutputInternalMessage.lvclass"/>
			<Item Name="Termination Reason.ctl" Type="VI" URL="../WAMP Client/API/TypeDefs/Termination Reason.ctl"/>
			<Item Name="Error (JSON).ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/Error (JSON).ctl"/>
			<Item Name="Unregister requests map.ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/Unregister requests map.ctl"/>
			<Item Name="Unsubscribe Requests Map.ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/Unsubscribe Requests Map.ctl"/>
			<Item Name="Message Loop Data.ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/Message Loop Data.ctl"/>
			<Item Name="Publish Requests Map.ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/Publish Requests Map.ctl"/>
			<Item Name="SUBSCRIBE Requests Map.ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/SUBSCRIBE Requests Map.ctl"/>
			<Item Name="Success or error (JSON).ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/Success or error (JSON).ctl"/>
			<Item Name="Endpoint Data.ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/Endpoint Data.ctl"/>
			<Item Name="Subscriptions Map.ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/Subscriptions Map.ctl"/>
			<Item Name="GOODBYE Request Data.ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/GOODBYE Request Data.ctl"/>
		</Item>
		<Item Name="Other classes" Type="Folder">
			<Item Name="Subscription details" Type="Folder">
				<Item Name="SubscriptionDetailsParent.lvclass" Type="LVClass" URL="../Private/Message loop classes/Subscription details/SubscriptionDetailsParent/SubscriptionDetailsParent.lvclass"/>
				<Item Name="SubscriptionDetails JSON.lvclass" Type="LVClass" URL="../Private/Message loop classes/Subscription details/SubscriptionDetails JSON/SubscriptionDetails JSON.lvclass"/>
			</Item>
			<Item Name="Error Or Sucess" Type="Folder">
				<Item Name="ErrorOrSuccess.lvclass" Type="LVClass" URL="../Private/Message loop classes/ErrorOrSuccess/ErrorOrSuccess.lvclass"/>
				<Item Name="ErrorOrSuccess JSON.lvclass" Type="LVClass" URL="../Private/Message loop classes/ErrorOrSuccess JSON/ErrorOrSuccess JSON.lvclass"/>
			</Item>
		</Item>
		<Item Name="SerialisedMessages" Type="Folder">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			<Item Name="IWampMessage.lvclass" Type="LVClass" URL="../Private/SerialisedMessages/IWampMessage/IWampMessage.lvclass"/>
			<Item Name="WampMessage MsgPack.lvclass" Type="LVClass" URL="../Private/SerialisedMessages/MsgPackMessage/WampMessage MsgPack.lvclass"/>
			<Item Name="WampMessage JSON.lvclass" Type="LVClass" URL="../Private/SerialisedMessages/JSONMessage/WampMessage JSON.lvclass"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Message type to WAMP code value.vi" Type="VI" URL="../Private/SubVIs/Message type to WAMP code value.vi"/>
			<Item Name="Generate write queue item.vim" Type="VI" URL="../Private/SubVIs/Generate write queue item.vim"/>
			<Item Name="Message type from WAMP code value.vi" Type="VI" URL="../Private/SubVIs/Message type from WAMP code value.vi"/>
			<Item Name="Get Subscription ID of topic.vi" Type="VI" URL="../WAMP Client/Private/SubVIs/Get Subscription ID of topic.vi"/>
			<Item Name="Create Random Request ID.vi" Type="VI" URL="../WAMP Client/Private/SubVIs/Create Random Request ID.vi"/>
			<Item Name="Create Notifier if True.vim" Type="VI" URL="../WAMP Client/Private/SubVIs/Create Notifier if True.vim"/>
			<Item Name="Notify if Notifier is Refnum.vim" Type="VI" URL="../WAMP Client/Private/SubVIs/Notify if Notifier is Refnum.vim"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="CALL request (JSON).ctl" Type="VI" URL="../Private/TypeDefs/CALL request (JSON).ctl"/>
			<Item Name="CALL request (MsgPack).ctl" Type="VI" URL="../Private/TypeDefs/CALL request (MsgPack).ctl"/>
			<Item Name="Write queue item.ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/Write queue item.ctl"/>
			<Item Name="Transport type.ctl" Type="VI" URL="../Private/TypeDefs/Transport type.ctl"/>
			<Item Name="WAMP Message Codes.ctl" Type="VI" URL="../Private/TypeDefs/WAMP Message Codes.ctl"/>
			<Item Name="EVENT payload (JSON).ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/EVENT payload (JSON).ctl"/>
			<Item Name="Combined error.ctl" Type="VI" URL="../WAMP Client/API/TypeDefs/Combined error.ctl"/>
			<Item Name="Error or abort detail (JSON).ctl" Type="VI" URL="../WAMP Client/API/TypeDefs/Error or abort detail (JSON).ctl"/>
			<Item Name="User Events.ctl" Type="VI" URL="../Private/TypeDefs/User Events.ctl"/>
			<Item Name="Internal message type.ctl" Type="VI" URL="../Private/TypeDefs/Internal message type.ctl"/>
			<Item Name="Error or abort detail (MsgPack).ctl" Type="VI" URL="../Private/TypeDefs/Error or abort detail (MsgPack).ctl"/>
			<Item Name="Error data (MsgPack).ctl" Type="VI" URL="../Private/TypeDefs/Error data (MsgPack).ctl"/>
		</Item>
		<Item Name="Results" Type="Folder">
			<Item Name="Call result" Type="Folder">
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
				<Item Name="ICallResult.lvclass" Type="LVClass" URL="../Private/Requests/Call/ICallResult/ICallResult.lvclass"/>
				<Item Name="CallResult JSON.lvclass" Type="LVClass" URL="../Private/Requests/Call/CallResult JSON/CallResult JSON.lvclass"/>
			</Item>
			<Item Name="Subscribe Result" Type="Folder">
				<Item Name="ISubscribeResult.lvclass" Type="LVClass" URL="../Public/Subscribe Result/ISubscribeResult/ISubscribeResult.lvclass"/>
				<Item Name="SubscribeResult JSON.lvclass" Type="LVClass" URL="../Public/Subscribe Result/SubscribeResult JSON/SubscribeResult JSON.lvclass"/>
			</Item>
			<Item Name="IRequestResult.lvclass" Type="LVClass" URL="../Private/Message loop classes/IRequestResult/IRequestResult.lvclass">
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
		</Item>
		<Item Name="HashLib.lvclass" Type="LVClass" URL="../Private/HashLib/HashLib.lvclass"/>
		<Item Name="Invocation Request ID.lvclass" Type="LVClass" URL="../Private/Invocation Request ID/Invocation Request ID.lvclass"/>
		<Item Name="Utils.lvclass" Type="LVClass" URL="../Private/Utils/Utils.lvclass"/>
	</Item>
	<Item Name="WAMP Client.lvclass" Type="LVClass" URL="../WAMP Client/WAMP Client.lvclass"/>
</Library>
