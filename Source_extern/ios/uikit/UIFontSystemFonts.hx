package ios.uikit;

@:objc
@:native("UIFontSystemFonts")
@:include("UIKit/UIKit.h")
extern class UIFontSystemFonts{

	@:native("alloc")
	overload public static function alloc():UIFontSystemFonts;

	@:native("autorelease")
	overload public static function autorelease():UIFontSystemFonts;

	@:native("labelFontSize")
	public var labelFontSize:Float;

	@:native("buttonFontSize")
	public var buttonFontSize:Float;

	@:native("smallSystemFontSize")
	public var smallSystemFontSize:Float;

	@:native("systemFontSize")
	public var systemFontSize:Float;

	@:native("defaultFontSize")
	public var defaultFontSize:Float;

	@:native("systemMinimumFontSize")
	public var systemMinimumFontSize:Float;


}