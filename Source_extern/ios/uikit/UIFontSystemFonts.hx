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
	public var labelFontSize:Dynamic;

	@:native("buttonFontSize")
	public var buttonFontSize:Dynamic;

	@:native("smallSystemFontSize")
	public var smallSystemFontSize:Dynamic;

	@:native("systemFontSize")
	public var systemFontSize:Dynamic;

	@:native("defaultFontSize")
	public var defaultFontSize:Dynamic;

	@:native("systemMinimumFontSize")
	public var systemMinimumFontSize:Dynamic;


}