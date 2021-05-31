package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIFont")
@:include("UIKit/UIKit.h")
extern class UIFont{

	@:native("alloc")
	overload extern inline public static function alloc():UIFont;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFont;

	@:native("preferredFontForTextStyle")
	overload extern inline public static function preferredFontForTextStyle(style:UIFontTextStyle):UIFont *;

	@:native("preferredFontForTextStyle:compatibleWithTraitCollection:API_AVAILABLE(ios(10.0)")
	overload extern inline public static function preferredFontForTextStyle(style:UIFontTextStyle, compatibleWithTraitCollection:UITraitCollection, API_AVAILABLE(ios(10.0):Dynamic):UIFont *;

	@:native("fontWithName:size")
	overload extern inline public static function fontWithName(fontName:NSString, size:CGFloat):nullable UIFont *;

	@:native("familyNames")
	public var familyNames:Dynamic;

	@:native("fontNamesForFamilyName")
	overload extern inline public static function fontNamesForFamilyName(familyName:NSString):NSArray<NSString *> *;

	@:native("systemFontOfSize")
	overload extern inline public static function systemFontOfSize(fontSize:CGFloat):UIFont *;

	@:native("boldSystemFontOfSize")
	overload extern inline public static function boldSystemFontOfSize(fontSize:CGFloat):UIFont *;

	@:native("italicSystemFontOfSize")
	overload extern inline public static function italicSystemFontOfSize(fontSize:CGFloat):UIFont *;

	@:native("systemFontOfSize:weight")
	overload extern inline public static function systemFontOfSize(fontSize:CGFloat, weight:UIFontWeight):UIFont *;

	@:native("monospacedDigitSystemFontOfSize:weight")
	overload extern inline public static function monospacedDigitSystemFontOfSize(fontSize:CGFloat, weight:UIFontWeight):UIFont *;

	@:native("monospacedSystemFontOfSize:weight")
	overload extern inline public static function monospacedSystemFontOfSize(fontSize:CGFloat, weight:UIFontWeight):UIFont *;

	@:native("familyName")
	public var familyName:NSString;

	@:native("fontName")
	public var fontName:NSString;

	@:native("pointSize")
	public var pointSize:;

	@:native("ascender")
	public var ascender:;

	@:native("descender")
	public var descender:;

	@:native("capHeight")
	public var capHeight:;

	@:native("xHeight")
	public var xHeight:;

	@:native("lineHeight")
	public var lineHeight:;

	@:native("leading")
	public var leading:;

	@:native("fontWithSize")
	overload extern inline public function fontWithSize(fontSize:CGFloat):UIFont *;

	@:native("fontWithDescriptor:size")
	overload extern inline public static function fontWithDescriptor(descriptor:UIFontDescriptor, size:CGFloat):UIFont *;

	@:native("fontDescriptor")
	public var fontDescriptor:UIFontDescriptor;


}