package ios.uikit;

@:objc
@:native("UIFontSystemFonts")
@:include("UIKit/UIKit.h")
extern class UIFontSystemFonts extends UIFont{

	@:native("alloc")
	overload public static function alloc():UIFontSystemFonts;

	@:native("autorelease")
	overload public static function autorelease():UIFontSystemFonts;

	@:native("labelFontSize")
	overload public static function labelFontSize():Float;

	@:native("buttonFontSize")
	overload public static function buttonFontSize():Float;

	@:native("smallSystemFontSize")
	overload public static function smallSystemFontSize():Float;

	@:native("systemFontSize")
	overload public static function systemFontSize():Float;

	@:native("defaultFontSize")
	overload public static function defaultFontSize():Float;

	@:native("systemMinimumFontSize")
	overload public static function systemMinimumFontSize():Float;


}