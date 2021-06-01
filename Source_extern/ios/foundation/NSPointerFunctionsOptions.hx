package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSPointerFunctionsOptions")
@:include("UIKit/UIKit.h")
extern abstract NSPointerFunctionsOptions(Int) from Int to Int {

	@:native("NSPointerFunctionsStrongMemory")
	var NSPointerFunctionsStrongMemory;


}