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
	public var labelFontSize:CGFloat;

	@:native("buttonFontSize")
	public var buttonFontSize:CGFloat;

	@:native("smallSystemFontSize")
	public var smallSystemFontSize:CGFloat;

	@:native("systemFontSize")
	public var systemFontSize:CGFloat;

	@:native("defaultFontSize")
	public var defaultFontSize:CGFloat;

	@:native("systemMinimumFontSize")
	public var systemMinimumFontSize:CGFloat;


}