package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLSessionWebSocketMessageType")
@:include("UIKit/UIKit.h")
extern abstract NSURLSessionWebSocketMessageType(Int) from Int to Int {

	@:native("NSURLSessionWebSocketMessageTypeData")
	var NSURLSessionWebSocketMessageTypeData;

	@:native("NSURLSessionWebSocketMessageTypeString")
	var NSURLSessionWebSocketMessageTypeString;


}