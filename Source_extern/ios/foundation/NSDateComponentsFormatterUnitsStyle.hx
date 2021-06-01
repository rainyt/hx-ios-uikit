package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSDateComponentsFormatterUnitsStyle")
@:include("UIKit/UIKit.h")
extern abstract NSDateComponentsFormatterUnitsStyle(Int) from Int to Int {

	@:native("NSDateComponentsFormatterUnitsStylePositional")
	var NSDateComponentsFormatterUnitsStylePositional;


}