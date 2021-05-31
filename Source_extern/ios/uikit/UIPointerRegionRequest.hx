package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIPointerRegionRequest")
@:include("UIKit/UIKit.h")
extern class UIPointerRegionRequest{

	@:native("alloc")
	overload public static function alloc():UIPointerRegionRequest;

	@:native("autorelease")
	overload public static function autorelease():UIPointerRegionRequest;

	@:native("location")
	public var location:CGPoint;

	@:native("modifiers")
	public var modifiers:Dynamic;


}