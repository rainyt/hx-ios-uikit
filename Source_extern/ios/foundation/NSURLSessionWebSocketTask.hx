package ios.foundation;

import ios.foundation.NSURLSessionTask;
import ios.foundation.NSURLSessionWebSocketTask;
import ios.foundation.NSURLSessionWebSocketMessage;
import ios.foundation.NSURLSessionWebSocketCloseCode;
@:objc
@:native("NSURLSessionWebSocketTask")
@:include("Foundation/Foundation.h")
extern class NSURLSessionWebSocketTask extends NSURLSessionTask{

	@:native("alloc")
	overload public static function alloc():NSURLSessionWebSocketTask;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionWebSocketTask;

	@:native("sendMessage:completionHandler")
	overload public function sendMessageCompletionHandler(message:NSURLSessionWebSocketMessage, completionHandler:Dynamic):Void;

	@:native("receiveMessageWithCompletionHandler")
	overload public function receiveMessageWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("sendPingWithPongReceiveHandler")
	overload public function sendPingWithPongReceiveHandler(pongReceiveHandler:Dynamic):Void;

	@:native("cancelWithCloseCode:reason")
	overload public function cancelWithCloseCodeReason(closeCode:NSURLSessionWebSocketCloseCode, reason:Dynamic):Void;

	@:native("reached")
	public var reached:Dynamic;

	@:native("NSURLSessionWebSocketCloseCodeInvalid")
	public var NSURLSessionWebSocketCloseCodeInvalid:Dynamic;

	@:native("running")
	public var running:Dynamic;

	@:native("init")
	overload public function init():NSURLSessionWebSocketTask;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("suspend")
	overload public function suspend():Void;

	@:native("resume")
	overload public function resume():Void;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}