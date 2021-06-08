package ios.foundation;

import ios.foundation.NSURLSessionWebSocketMessage;
import cpp.objc.NSData;
import cpp.objc.NSString;
import ios.foundation.NSURLSessionWebSocketMessageType;
@:objc
@:native("NSURLSessionWebSocketMessage")
@:include("Foundation/Foundation.h")
/* The client can create a WebSocket message object that will be passed to the send calls
 * and will be delivered from the receive calls. The message can be initialized with data or string.
 * If initialized with data, the string property will be nil and vice versa.
 */
extern class NSURLSessionWebSocketMessage{

	@:native("alloc")
	overload public static function alloc():NSURLSessionWebSocketMessage;

	@:native("init")
	overload public function init():NSURLSessionWebSocketMessage;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionWebSocketMessage;

	/* Create a message with data type  */
	@:native("initWithData")
	overload public function initWithData(data:NSData):NSURLSessionWebSocketMessage;

	/* Create a message with string type  */
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