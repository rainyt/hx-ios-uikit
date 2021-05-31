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
	overload public static function preferredFontForTextStyle_compatibleWithTraitCollection(style:Dynamic, compatibleWithTraitCollection:Dynamic):Dynamic;

	@:native("fontWithName:size")
	overload public static function fontWithName_size(fontName:NSString, size:Float):Dynamic;

	@:native("familyNames")
	public var familyNames:Dynamic;

	@:native("fontNamesForFamilyName")
	overload public static function fontNamesForFamilyName(familyName:NSString):Dynamic;

	@:native("systemFontOfSize")
	overload public static function systemFontOfSize(fontSize:Float):Dynamic;

	@:native("boldSystemFontOfSize")
	overload public static function boldSystemFontOfSize(fontSize:Float):Dynamic;

	@:native("italicSystemFontOfSize")
	overload public static function italicSystemFontOfSize(fontSize:Float):Dynamic;

	@:native("systemFontOfSize:weight")
	overload public static function systemFontOfSize_weight(fontSize:Float, weight:Dynamic):Dynamic;

	@:native("monospacedDigitSystemFontOfSize:weight")
	overload public static function monospacedDigitSystemFontOfSize_weight(fontSize:Float, weight:Dynamic):Dynamic;

	@:native("monospacedSystemFontOfSize:weight")
	overload public static function monospacedSystemFontOfSize_weight(fontSize:Float, weight:Dynamic):Dynamic;

	@:native("familyName")
	public var familyName:NSString;

	@:native("fontName")
	public var fontName:NSString;

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
	overload public function fontWithSize(fontSize:Float):Dynamic;

	@:native("fontWithDescriptor:size")
	overload public static function fontWithDescriptor_size(descriptor:Dynamic, size:Float):Dynamic;

	@:native("fontDescriptor")
	public var fontDescriptor:Dynamic;


}