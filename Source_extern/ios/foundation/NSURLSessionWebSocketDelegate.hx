package ios.foundation;

import ios.foundation.NSURLSessionWebSocketDelegate;
import ios.foundation.NSURLSession;
import ios.foundation.NSURLSessionWebSocketTask;
import ios.foundation.NSURLSessionWebSocketCloseCode;
@:objc
@:native("NSURLSessionWebSocketDelegate")
@:include("Foundation/Foundation.h")
extern interface NSURLSessionWebSocketDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionWebSocketDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionWebSocketDelegate;

	/* Indicates that the WebSocket handshake was successful and the connection has been upgraded to webSockets.  * It will also provide the protocol that is picked in the handshake. If the handshake fails, this delegate will not be invoked.  */
	@:native("URLSession:webSocketTask:didOpenWithProtocol")
	overload public function URLSessionWebSocketTaskDidOpenWithProtocol(session:NSURLSession, webSocketTask:NSURLSessionWebSocketTask, didOpenWithProtocol:Dynamic):Void;

	/* Indicates that the WebSocket has received a close frame from the server endpoint.  * The close code and the close reason may be provided by the delegate if the server elects to send  * this information in the close frame  */
	@:native("URLSession:webSocketTask:didCloseWithCode:reason")
	overload public function URLSessionWebSocketTaskDidCloseWithCodeReason(session:NSURLSession, webSocketTask:NSURLSessionWebSocketTask, didCloseWithCode:NSURLSessionWebSocketCloseCode, reason:Dynamic):Void;


}