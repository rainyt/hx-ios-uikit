package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIPointerHoverEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerHoverEffect{

	@:native("alloc")
	overload public static function alloc():UIPointerHoverEffect;

	@:native("autorelease")
	overload public static function autorelease():UIPointerHoverEffect;

	@:native("preferredTintMode")
	public var preferredTintMode:UIPointerEffectTintMode;

	@:native("prefersShadow")
	public var prefersShadow:Bool;

	@:native("prefersScaledContent")
	public var prefersScaledContent:Bool;


}