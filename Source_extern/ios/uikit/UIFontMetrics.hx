package ios.uikit;

@:objc
@:native("UIFontMetrics")
@:include("UIKit/UIKit.h")
extern class UIFontMetrics{

	@:native("alloc")
	overload extern inline public static function alloc():UIFontMetrics;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFontMetrics;

	@:native("defaultMetrics")
	public var defaultMetrics:UIFontMetrics;

	@:native("init")
	overload extern inline public function init():UIFontMetrics;

	@:native("initForTextStyle")
	overload extern inline public function initForTextStyle(textStyle:UIFontTextStyle):UIFontMetrics;

	@:native("scaledFontForFont")
	overload extern inline public function scaledFontForFont(UIFont:null:):UIFont *;

	@:native("scaledFontForFont")
	overload extern inline public function scaledFontForFont(UIFont:null::CGFloat):UIFont *;

	@:native("scaledFontForFont")
	overload extern inline public function scaledFontForFont(UIFont:null::nullableUITraitCollection:watchos):UIFont *;

	@:native("scaledFontForFont")
	overload extern inline public function scaledFontForFont(UIFont:null::CGFloat:nullableUITraitCollection:watchos):UIFont *;

	@:native("scaledValueForValue")
	overload extern inline public function scaledValueForValue(value:CGFloat):CGFloat;

	@:native("scaledValueForValue:compatibleWithTraitCollection")
	overload extern inline public function scaledValueForValue(value:CGFloat, compatibleWithTraitCollection:nullableUITraitCollection:watchos):CGFloat;


}