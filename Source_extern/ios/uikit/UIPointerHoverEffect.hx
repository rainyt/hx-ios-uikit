package ios.uikit;

@:objc
@:native("UIPointerHoverEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerHoverEffect extends UIPointerEffect{

	@:native("alloc")
	overload public static function alloc():UIPointerHoverEffect;

	@:native("autorelease")
	overload public static function autorelease():UIPointerHoverEffect;

	@:native("preferredTintMode")
	public var preferredTintMode:Dynamic;

	@:native("prefersShadow")
	public var prefersShadow:Bool;

	@:native("prefersScaledContent")
	public var prefersScaledContent:Bool;


}