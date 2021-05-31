package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGuidedAccessRestrictions")
@:include("UIKit/UIKit.h")
extern class UIGuidedAccessRestrictions{

	@:native("alloc")
	overload extern inline public static function alloc():UIGuidedAccessRestrictions;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGuidedAccessRestrictions;


}