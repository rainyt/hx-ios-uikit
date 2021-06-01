package ios.foundation;

import ios.foundation.NSURLSessionWebSocketMessage;
import cpp.objc.NSData;
import cpp.objc.NSString;
import ios.foundation.NSURLSessionWebSocketMessageType;
@:objc
@:native("NSURLSessionWebSocketMessage")
@:include("Foundation/Foundation.h")
extern class NSURLSessionWebSocketMessage{

	@:native("alloc")
	overload public static function alloc():NSURLSessionWebSocketMessage;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionWebSocketMessage;

	@:native("initWithData")
	overload public function initWithData(data:NSData):NSURLSessionWebSocketMessage;

	@:native("initWithString")
	overload public function initWithString(string:NSString):NSURLSessionWebSocketMessage;

	@:native("type")
	public var type:NSURLSessionWebSocketMessageType;

	@:native("data")
	public var data:NSData;

	@:native("string")
	public var string:NSString;

	@:native("init")
	overload public function init():NSURLSessionWebSocketMessage;


}