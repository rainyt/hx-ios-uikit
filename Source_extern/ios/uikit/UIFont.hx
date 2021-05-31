package ios.uikit;

@:objc
@:native("UIFont")
@:include("UIKit/UIKit.h")
extern class UIFont{

	@:native("alloc")
	overload public static function alloc():UIFont;

	@:native("autorelease")
	overload public static function autorelease():UIFont;

	@:native("preferredFontForTextStyle")
	overload public static function preferredFontForTextStyle(style:Dynamic):UIFont;

	@:native("preferredFontForTextStyle:compatibleWithTraitCollection")
	overload public static function preferredFontForTextStyle_compatibleWithTraitCollection(style:Dynamic, compatibleWithTraitCollection:UITraitCollection):UIFont;

	@:native("fontWithName:size")
	overload public static function fontWithName_size(fontName:Dynamic, size:Float):UIFont;

	@:native("familyNames")
	overload public static function familyNames():Dynamic;

	@:native("fontNamesForFamilyName")
	overload public static function fontNamesForFamilyName(familyName:Dynamic):Dynamic;

	@:native("systemFontOfSize")
	overload public static function systemFontOfSize(fontSize:Float):UIFont;

	@:native("boldSystemFontOfSize")
	overload public static function boldSystemFontOfSize(fontSize:Float):UIFont;

	@:native("italicSystemFontOfSize")
	overload public static function italicSystemFontOfSize(fontSize:Float):UIFont;

	@:native("systemFontOfSize:weight")
	overload public static function systemFontOfSize_weight(fontSize:Float, weight:Dynamic):UIFont;

	@:native("monospacedDigitSystemFontOfSize:weight")
	overload public static function monospacedDigitSystemFontOfSize_weight(fontSize:Float, weight:Dynamic):UIFont;

	@:native("monospacedSystemFontOfSize:weight")
	overload public static function monospacedSystemFontOfSize_weight(fontSize:Float, weight:Dynamic):UIFont;

	@:native("familyName")
	public var familyName:Dynamic;

	@:native("fontName")
	public var fontName:Dynamic;

	@:native("pointSize")
	public var pointSize:Float;

	@:native("ascender")
	public var ascender:Float;

	@:native("descender")
	public var descender:Float;

	@:native("capHeight")
	public var capHeight:Float;

	@:native("xHeight")
	public var xHeight:Float;

	@:native("lineHeight")
	public var lineHeight:Float;

	@:native("leading")
	public var leading:Float;

	@:native("fontWithSize")
	overload public function fontWithSize(fontSize:Float):UIFont;

	@:native("fontWithDescriptor:size")
	overload public static function fontWithDescriptor_size(descriptor:UIFontDescriptor, size:Float):UIFont;

	@:native("fontDescriptor")
	public var fontDescriptor:UIFontDescriptor;


}