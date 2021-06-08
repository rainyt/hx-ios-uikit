package ios.uikit;

import ios.uikit.UIPointerRegionRequest;
import ios.objc.CGPoint;
import ios.uikit.UIKeyModifierFlags;
@:objc
@:native("UIPointerRegionRequest")
@:include("UIKit/UIKit.h")
extern class UIPointerRegionRequest{

	@:native("alloc")
	overload public static function alloc():UIPointerRegionRequest;

	@:native("init")
	overload public function init():UIPointerRegionRequest;

	@:native("autorelease")
	overload public static function autorelease():UIPointerRegionRequest;

	@:native("location")
	public var location:CGPoint;

	@:native("modifiers")
	public var modifiers:UIKeyModifierFlags;


}