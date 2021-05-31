package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UIListContentImageProperties")
@:include("UIKit/UIKit.h")
extern class UIListContentImageProperties{

	@:native("alloc")
	overload public static function alloc():UIListContentImageProperties;

	@:native("autorelease")
	overload public static function autorelease():UIListContentImageProperties;

	@:native("preferredSymbolConfiguration")
	public var preferredSymbolConfiguration:Dynamic;

	@:native("tintColor")
	public var tintColor:Dynamic;

	@:native("tintColorTransformer")
	public var tintColorTransformer:Dynamic;

	@:native("resolvedTintColorForTintColor")
	overload public function resolvedTintColorForTintColor(tintColor:Dynamic):Dynamic;

	@:native("cornerRadius")
	public var cornerRadius:Float;

	@:native("maximumSize")
	public var maximumSize:CGSize;

	@:native("reservedLayoutSize")
	public var reservedLayoutSize:CGSize;

	@:native("accessibilityIgnoresInvertColors")
	public var accessibilityIgnoresInvertColors:Bool;


}