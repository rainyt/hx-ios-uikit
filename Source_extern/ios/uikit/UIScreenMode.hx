package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UIScreenMode")
@:include("UIKit/UIKit.h")
extern class UIScreenMode extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIScreenMode;

	@:native("autorelease")
	overload public static function autorelease():UIScreenMode;

	@:native("size")
	public var size:CGSize;

	@:native("pixelAspectRatio")
	public var pixelAspectRatio:Float;


}