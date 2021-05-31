package ios.uikit;

@:objc
@:native("UIListContentImageProperties")
@:include("UIKit/UIKit.h")
extern class UIListContentImageProperties{

	@:native("alloc")
	overload extern inline public static function alloc():UIListContentImageProperties;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIListContentImageProperties;

	@:native("preferredSymbolConfiguration")
	public var preferredSymbolConfiguration:UIImageSymbolConfiguration;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("tintColorTransformer")
	public var tintColorTransformer:UIConfigurationColorTransformer;

	@:native("resolvedTintColorForTintColor")
	overload extern inline public function resolvedTintColorForTintColor(UIColor:null):UIColor *;

	@:native("cornerRadius")
	public var cornerRadius:CGFloat;

	@:native("maximumSize")
	public var maximumSize:CGSize;

	@:native("reservedLayoutSize")
	public var reservedLayoutSize:CGSize;

	@:native("accessibilityIgnoresInvertColors")
	public var accessibilityIgnoresInvertColors:BOOL;


}