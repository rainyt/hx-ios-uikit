package ios.uikit;

import ios.uikit.UIFont;
import ios.uikit.UITraitCollection;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.uikit.UIFontDescriptor;
@:objc
@:native("UIFont")
@:include("UIKit/UIKit.h")
extern class UIFont{

	@:native("alloc")
	overload public static function alloc():UIFont;

	@:native("autorelease")
	overload public static function autorelease():UIFont;

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

	@:native("preferredFontForTextStyle")
	overload public static function preferredFontForTextStyle(style:Dynamic):UIFont;

	@:native("preferredFontForTextStyle:compatibleWithTraitCollection")
	overload public static function preferredFontForTextStyleCompatibleWithTraitCollection(style:Dynamic, compatibleWithTraitCollection:UITraitCollection):UIFont;

	@:native("fontWithName:size")
	overload public static function fontWithNameSize(fontName:NSString, size:Float):UIFont;

	@:native("familyNames")
	overload public static function familyNames():NSArray;

	@:native("fontNamesForFamilyName")
	overload public static function fontNamesForFamilyName(familyName:NSString):NSArray;

	@:native("systemFontOfSize")
	overload public static function systemFontOfSize(fontSize:Float):UIFont;

	@:native("boldSystemFontOfSize")
	overload public static function boldSystemFontOfSize(fontSize:Float):UIFont;

	@:native("italicSystemFontOfSize")
	overload public static function italicSystemFontOfSize(fontSize:Float):UIFont;

	@:native("systemFontOfSize:weight")
	overload public static function systemFontOfSizeWeight(fontSize:Float, weight:Dynamic):UIFont;

	@:native("monospacedDigitSystemFontOfSize:weight")
	overload public static function monospacedDigitSystemFontOfSizeWeight(fontSize:Float, weight:Dynamic):UIFont;

	/* Returns current default monospaced font for system UI. Clients of this API should be aware that the monospaced system font has a similar coverage of default system UI font, which includes Latin and common symbols used for displaying text like source code. For the characters it does not cover, the subtituted fonts are usually not the same width as the monospaced system font, they can be wider, narrower, or variable. To ensure fixed advances in text layout, clients can consider using string attributes like UIFontDescriptorFixedAdvanceAttribute. */
	@:native("monospacedSystemFontOfSize:weight")
	overload public static function monospacedSystemFontOfSizeWeight(fontSize:Float, weight:Dynamic):UIFont;

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
	overload public function fontWithSize(fontSize:Float):UIFont;

	@:native("fontWithDescriptor:size")
	overload public static function fontWithDescriptorSize(descriptor:UIFontDescriptor, size:Float):UIFont;

	@:native("fontDescriptor")
	public var fontDescriptor:UIFontDescriptor;


}