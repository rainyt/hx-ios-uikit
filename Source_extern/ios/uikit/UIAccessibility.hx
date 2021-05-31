package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAccessibility")
@:include("UIKit/UIKit.h")
extern class UIAccessibility{

	@:native("alloc")
	overload public static function alloc():UIAccessibility;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibility;


}