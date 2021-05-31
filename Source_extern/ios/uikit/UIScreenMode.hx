package ios.uikit;

@:objc
@:native("UIScreenMode")
@:include("UIKit/UIKit.h")
extern class UIScreenMode{

	@:native("alloc")
	overload extern inline public static function alloc():UIScreenMode;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIScreenMode;

	@:native("pixels")
	public var pixels:in;

	@:native("X/Y.")
	public var X/Y.:as;


}