package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLFunctionLogType")
@:include("UIKit/UIKit.h")
extern abstract MTLFunctionLogType(Int) from Int to Int {

	@:native("MTLFunctionLogTypeValidation")
	var MTLFunctionLogTypeValidation;


}