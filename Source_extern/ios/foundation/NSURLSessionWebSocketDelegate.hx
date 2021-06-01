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

	@:native("URLSession:webSocketTask:didOpenWithProtocol")
	overload public function URLSessionWebSocketTaskDidOpenWithProtocol(session:NSURLSession, webSocketTask:NSURLSessionWebSocketTask, didOpenWithProtocol:Dynamic):Void;

	@:native("URLSession:webSocketTask:didCloseWithCode:reason")
	overload public function URLSessionWebSocketTaskDidCloseWithCodeReason(session:NSURLSession, webSocketTask:NSURLSessionWebSocketTask, didCloseWithCode:NSURLSessionWebSocketCloseCode, reason:Dynamic):Void;


}