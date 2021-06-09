package ios.uikit;

import ios.uikit.UISearchDisplayDelegate;
import cpp.objc.NSObject;
@:objc
@:native("UISearchDisplayDelegate")
@:include("UIKit/UIKit.h")
extern interface UISearchDisplayDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UISearchDisplayDelegate;

	@:native("autorelease")
	overload public static function autorelease():UISearchDisplayDelegate;


}