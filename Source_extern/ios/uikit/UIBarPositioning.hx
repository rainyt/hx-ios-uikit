package ios.uikit;

import ios.uikit.UIBarPositioning;
import cpp.objc.NSObject;
import ios.uikit.UIBarPosition;
@:objc
@:native("UIBarPositioning")
@:include("UIKit/UIKit.h")
extern interface UIBarPositioning
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIBarPositioning;

	@:native("autorelease")
	overload public static function autorelease():UIBarPositioning;

	@:native("barPosition")
	public var barPosition:UIBarPosition;


}