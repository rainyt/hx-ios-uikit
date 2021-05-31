package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UIListContentImageProperties")
@:include("UIKit/UIKit.h")
extern class UIListContentImageProperties extends NSObject<NSCopying,NSSecureCoding>{

	@:native("alloc")
	overload public static function alloc():UIListContentImageProperties;

	@:native("autorelease")
	overload public static function autorelease():UIListContentImageProperties;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("resolvedTintColorForTintColor")
	overload public function resolvedTintColorForTintColor(tintColor:UIColor):UIColor;

	@:native("cornerRadius")
	public var cornerRadius:Float;

	@:native("maximumSize")
	public var maximumSize:CGSize;

	@:native("reservedLayoutSize")
	public var reservedLayoutSize:CGSize;

	@:native("accessibilityIgnoresInvertColors")
	public var accessibilityIgnoresInvertColors:Bool;


}