package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISegmentedControlStyle")
@:include("UIKit/UIKit.h")
extern abstract UISegmentedControlStyle(Int) from Int to Int {

	@:native("UISegmentedControlStylePlain")
	var UISegmentedControlStylePlain;


}