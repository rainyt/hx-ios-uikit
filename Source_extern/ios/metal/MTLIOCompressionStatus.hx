package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLIOCompressionStatus")
@:include("UIKit/UIKit.h")
extern abstract MTLIOCompressionStatus(Int) from Int to Int {

	@:native("MTLIOCompressionStatusComplete")
	var MTLIOCompressionStatusComplete;

	@:native("MTLIOCompressionStatusError")
	var MTLIOCompressionStatusError;


}