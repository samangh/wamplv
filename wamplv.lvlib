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
		<Item Name="Requests" Type="Folder">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			<Item Name="Call" Type="Folder">
				<Item Name="ICallRequest.lvclass" Type="LVClass" URL="../Private/Requests/Call/ICallRequest/ICallRequest.lvclass"/>
				<Item Name="CallRequest (JSON).lvclass" Type="LVClass" URL="../Private/Requests/Call/CallRequest (JSON)/CallRequest (JSON).lvclass"/>
				<Item Name="CallRequest (MsgPack).lvclass" Type="LVClass" URL="../Private/Requests/Call/CallRequest (MsgPack)/CallRequest (MsgPack).lvclass"/>
			</Item>
			<Item Name="Handlers" Type="Folder">
				<Item Name="HandlePublished" Type="Folder">
					<Item Name="IHandlePublished.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/HandlePublished/IHandlePublished/IHandlePublished.lvclass"/>
					<Item Name="HandlePublished JSON.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/HandlePublished/HandlePublished JSON/HandlePublished JSON.lvclass"/>
					<Item Name="HandlePublished MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/HandlePublished/HandlePublished MsgPack/HandlePublished MsgPack.lvclass"/>
					<Item Name="Create IHandlePublished.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/HandlePublished/Create IHandlePublished.vi"/>
				</Item>
				<Item Name="HandleGoodbye" Type="Folder">
					<Item Name="IHandleGoodby.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Goodbye/IHandleGoodby/IHandleGoodby.lvclass"/>
					<Item Name="HandleGoodby JSON.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Goodbye/HandleGoodby JSON/HandleGoodby JSON.lvclass"/>
					<Item Name="HandleGoodby MsgPack.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Goodbye/HandleGoodby MsgPack.lvclass"/>
					<Item Name="Create IHandleGoodbye.vi" Type="VI" URL="../Private/Requests/MessageReceivedHandlers/Goodbye/Create IHandleGoodbye.vi"/>
				</Item>
				<Item Name="HandleSubscribed" Type="Folder">
					<Item Name="IHandleSubscribed.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/Subscribed/IHandleSubscribed/IHandleSubscribed.lvclass"/>
				</Item>
				<Item Name="IMsgPackMessageHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/IMsgPackMessageHandler/IMsgPackMessageHandler.lvclass"/>
				<Item Name="IJsonMessageHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/IJsonMessageHandler/IJsonMessageHandler.lvclass"/>
				<Item Name="IReceivedMessageHandler.lvclass" Type="LVClass" URL="../Private/Requests/MessageReceivedHandlers/IReceivedMessageHandler/IReceivedMessageHandler.lvclass"/>
			</Item>
			<Item Name="IInternalRequest.lvclass" Type="LVClass" URL="../Private/Requests/IInternalRequest.lvclass"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="CALL request (JSON).ctl" Type="VI" URL="../Private/TypeDefs/CALL request (JSON).ctl"/>
			<Item Name="CALL request (MsgPack).ctl" Type="VI" URL="../Private/TypeDefs/CALL request (MsgPack).ctl"/>
			<Item Name="Write queue item.ctl" Type="VI" URL="../WAMP Client/Private/TypeDef/Write queue item.ctl"/>
			<Item Name="Transport type.ctl" Type="VI" URL="../Private/TypeDefs/Transport type.ctl"/>
			<Item Name="WAMP Message Codes.ctl" Type="VI" URL="../Private/TypeDefs/WAMP Message Codes.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="To WAMP message code value.vi" Type="VI" URL="../Private/SubVIs/To WAMP message code value.vi"/>
			<Item Name="Generate write queue item.vim" Type="VI" URL="../Private/SubVIs/Generate write queue item.vim"/>
			<Item Name="From WAMP message code value.vi" Type="VI" URL="../Private/SubVIs/From WAMP message code value.vi"/>
		</Item>
		<Item Name="SerialisedMessages" Type="Folder">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			<Item Name="MsgPackMessage.lvclass" Type="LVClass" URL="../Private/SerialisedMessages/MsgPackMessage/MsgPackMessage.lvclass"/>
			<Item Name="JSONMessage.lvclass" Type="LVClass" URL="../Private/SerialisedMessages/JSONMessage/JSONMessage.lvclass"/>
			<Item Name="IWampMessage.lvclass" Type="LVClass" URL="../Private/SerialisedMessages/IWampMessage/IWampMessage.lvclass"/>
		</Item>
		<Item Name="HashLib.lvclass" Type="LVClass" URL="../Private/HashLib/HashLib.lvclass"/>
		<Item Name="Invocation Request ID.lvclass" Type="LVClass" URL="../Private/Invocation Request ID/Invocation Request ID.lvclass"/>
		<Item Name="Utils.lvclass" Type="LVClass" URL="../Private/Utils/Utils.lvclass"/>
	</Item>
	<Item Name="WAMP Client.lvclass" Type="LVClass" URL="../WAMP Client/WAMP Client.lvclass"/>
</Library>
