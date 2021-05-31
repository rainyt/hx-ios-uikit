package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPointerRegionRequest")
@:include("UIKit/UIKit.h")
extern class UIPointerRegionRequest{

	@:native("alloc")
	overload extern inline public static function alloc():UIPointerRegionRequest;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPointerRegionRequest;

	@:native("location")
	public var location:CGPoint;

	@:native("modifiers")
	public var modifiers:UIKeyModifierFlags;


}