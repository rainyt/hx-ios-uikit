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
	overload public static function preferredFontForTextStyle(style:Dynamic):Dynamic;

	@:native("preferredFontForTextStyle:compatibleWithTraitCollection")
	overload public static function preferredFontForTextStyle(style:Dynamic, compatibleWithTraitCollection:Dynamic):Dynamic;

	@:native("fontWithName:size")
	overload public static function fontWithName(fontName:NSString, size:Dynamic):Dynamic;

	@:native("familyNames")
	public var familyNames:Dynamic;

	@:native("fontNamesForFamilyName")
	overload public static function fontNamesForFamilyName(familyName:NSString):Dynamic;

	@:native("systemFontOfSize")
	overload public static function systemFontOfSize(fontSize:Dynamic):Dynamic;

	@:native("boldSystemFontOfSize")
	overload public static function boldSystemFontOfSize(fontSize:Dynamic):Dynamic;

	@:native("italicSystemFontOfSize")
	overload public static function italicSystemFontOfSize(fontSize:Dynamic):Dynamic;

	@:native("systemFontOfSize:weight")
	overload public static function systemFontOfSize(fontSize:Dynamic, weight:Dynamic):Dynamic;

	@:native("monospacedDigitSystemFontOfSize:weight")
	overload public static function monospacedDigitSystemFontOfSize(fontSize:Dynamic, weight:Dynamic):Dynamic;

	@:native("monospacedSystemFontOfSize:weight")
	overload public static function monospacedSystemFontOfSize(fontSize:Dynamic, weight:Dynamic):Dynamic;

	@:native("familyName")
	public var familyName:NSString;

	@:native("fontName")
	public var fontName:NSString;

	@:native("pointSize")
	public var pointSize:Dynamic;

	@:native("ascender")
	public var ascender:Dynamic;

	@:native("descender")
	public var descender:Dynamic;

	@:native("capHeight")
	public var capHeight:Dynamic;

	@:native("xHeight")
	public var xHeight:Dynamic;

	@:native("lineHeight")
	public var lineHeight:Dynamic;

	@:native("leading")
	public var leading:Dynamic;

	@:native("fontWithSize")
	overload public function fontWithSize(fontSize:Dynamic):Dynamic;

	@:native("fontWithDescriptor:size")
	overload public static function fontWithDescriptor(descriptor:Dynamic, size:Dynamic):Dynamic;

	@:native("fontDescriptor")
	public var fontDescriptor:Dynamic;


}