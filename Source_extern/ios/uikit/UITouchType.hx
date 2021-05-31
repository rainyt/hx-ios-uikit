package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITouchType")
@:include("UIKit/UIKit.h")
extern abstract UITouchType(Int) from Int to Int {

	@:native("UITouchTypeDirect")
	var UITouchTypeDirect;

	@:native("use")
	var use;

	@:native("tvos(13.4))")
	var tvos(13.4));

	@:native("indirect")
	var indirect;


}