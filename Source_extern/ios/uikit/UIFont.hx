package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIFont")
@:include("UIKit/UIKit.h")
extern class UIFont{

	@:native("alloc")
	overload public static function alloc():UIFont;

	@:native("autorelease")
	overload public static function autorelease():UIFont;

	@:native("preferredFontForTextStyle")
	overload public static function preferredFontForTextStyle(style:UIFontTextStyle):UIFont;

	@:native("preferredFontForTextStyle:compatibleWithTraitCollection")
	overload public static function preferredFontForTextStyle(style:UIFontTextStyle, compatibleWithTraitCollection:UITraitCollection):UIFont;

	@:native("fontWithName:size")
	overload public static function fontWithName(fontName:NSString, size:CGFloat):UIFont;

	@:native("familyNames")
	public var familyNames:Dynamic;

	@:native("fontNamesForFamilyName")
	overload public static function fontNamesForFamilyName(familyName:NSString):Dynamic;

	@:native("systemFontOfSize")
	overload public static function systemFontOfSize(fontSize:CGFloat):UIFont;

	@:native("boldSystemFontOfSize")
	overload public static function boldSystemFontOfSize(fontSize:CGFloat):UIFont;

	@:native("italicSystemFontOfSize")
	overload public static function italicSystemFontOfSize(fontSize:CGFloat):UIFont;

	@:native("systemFontOfSize:weight")
	overload public static function systemFontOfSize(fontSize:CGFloat, weight:UIFontWeight):UIFont;

	@:native("monospacedDigitSystemFontOfSize:weight")
	overload public static function monospacedDigitSystemFontOfSize(fontSize:CGFloat, weight:UIFontWeight):UIFont;

	@:native("monospacedSystemFontOfSize:weight")
	overload public static function monospacedSystemFontOfSize(fontSize:CGFloat, weight:UIFontWeight):UIFont;

	@:native("familyName")
	public var familyName:NSString;

	@:native("fontName")
	public var fontName:NSString;

	@:native("pointSize")
	public var pointSize:CGFloat;

	@:native("ascender")
	public var ascender:CGFloat;

	@:native("descender")
	public var descender:CGFloat;

	@:native("capHeight")
	public var capHeight:CGFloat;

	@:native("xHeight")
	public var xHeight:CGFloat;

	@:native("lineHeight")
	public var lineHeight:CGFloat;

	@:native("leading")
	public var leading:CGFloat;

	@:native("fontWithSize")
	overload public function fontWithSize(fontSize:CGFloat):UIFont;

	@:native("fontWithDescriptor:size")
	overload public static function fontWithDescriptor(descriptor:UIFontDescriptor, size:CGFloat):UIFont;

	@:native("fontDescriptor")
	public var fontDescriptor:UIFontDescriptor;


}