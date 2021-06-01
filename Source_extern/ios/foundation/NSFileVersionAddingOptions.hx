package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSFileVersionAddingOptions")
@:include("UIKit/UIKit.h")
extern abstract NSFileVersionAddingOptions(Int) from Int to Int {

	@:native("NSFileVersionAddingByMoving")
	var NSFileVersionAddingByMoving;


}