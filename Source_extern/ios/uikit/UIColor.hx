package ios.uikit;

import ios.uikit.UIColor;
import ios.objc.NSSecureCoding;
import ios.objc.NSCopying;
import ios.uikit.UIImage;
import ios.uikit.CIColor;
import cpp.objc.NSString;
import ios.uikit.NSBundle;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIColor")
@:include("UIKit/UIKit.h")
extern class UIColor
{

	@:native("alloc")
	overload public static function alloc():UIColor;

	@:native("autorelease")
	overload public static function autorelease():UIColor;

	@:native("colorWithWhite:alpha")
	overload public static function colorWithWhiteAlpha(white:Float, alpha:Float):UIColor;

	@:native("colorWithHue:saturation:brightness:alpha")
	overload public static function colorWithHueSaturationBrightnessAlpha(hue:Float, saturation:Float, brightness:Float, alpha:Float):UIColor;

	@:native("colorWithRed:green:blue:alpha")
	overload public static function colorWithRedGreenBlueAlpha(red:Float, green:Float, blue:Float, alpha:Float):UIColor;

	@:native("colorWithDisplayP3Red:green:blue:alpha")
	overload public static function colorWithDisplayP3RedGreenBlueAlpha(displayP3Red:Float, green:Float, blue:Float, alpha:Float):UIColor;

	@:native("colorWithCGColor")
	overload public static function colorWithCGColor(cgColor:Dynamic):UIColor;

	@:native("colorWithPatternImage")
	overload public static function colorWithPatternImage(image:UIImage):UIColor;

	@:native("colorWithCIColor")
	overload public static function colorWithCIColor(ciColor:CIColor):UIColor;

	@:native("initWithWhite:alpha")
	overload public function initWithWhiteAlpha(white:Float, alpha:Float):UIColor;

	@:native("initWithHue:saturation:brightness:alpha")
	overload public function initWithHueSaturationBrightnessAlpha(hue:Float, saturation:Float, brightness:Float, alpha:Float):UIColor;

	@:native("initWithRed:green:blue:alpha")
	overload public function initWithRedGreenBlueAlpha(red:Float, green:Float, blue:Float, alpha:Float):UIColor;

	@:native("initWithDisplayP3Red:green:blue:alpha")
	overload public function initWithDisplayP3RedGreenBlueAlpha(displayP3Red:Float, green:Float, blue:Float, alpha:Float):UIColor;

	@:native("initWithCGColor")
	overload public function initWithCGColor(cgColor:Dynamic):UIColor;

	@:native("initWithPatternImage")
	overload public function initWithPatternImage(image:UIImage):UIColor;

	@:native("initWithCIColor")
	overload public function initWithCIColor(ciColor:CIColor):UIColor;

	@:native("blackColor")
	overload public static function blackColor():UIColor;

	@:native("darkGrayColor")
	overload public static function darkGrayColor():UIColor;

	@:native("lightGrayColor")
	overload public static function lightGrayColor():UIColor;

	@:native("whiteColor")
	overload public static function whiteColor():UIColor;

	@:native("grayColor")
	overload public static function grayColor():UIColor;

	@:native("redColor")
	overload public static function redColor():UIColor;

	@:native("greenColor")
	overload public static function greenColor():UIColor;

	@:native("blueColor")
	overload public static function blueColor():UIColor;

	@:native("cyanColor")
	overload public static function cyanColor():UIColor;

	@:native("yellowColor")
	overload public static function yellowColor():UIColor;

	@:native("magentaColor")
	overload public static function magentaColor():UIColor;

	@:native("orangeColor")
	overload public static function orangeColor():UIColor;

	@:native("purpleColor")
	overload public static function purpleColor():UIColor;

	@:native("brownColor")
	overload public static function brownColor():UIColor;

	@:native("clearColor")
	overload public static function clearColor():UIColor;

	@:native("set")
	overload public function set():Void;

	@:native("setFill")
	overload public function setFill():Void;

	@:native("setStroke")
	overload public function setStroke():Void;

	@:native("getWhite:alpha")
	overload public function getWhiteAlpha(white:Float, alpha:Float):Bool;

	@:native("getHue:saturation:brightness:alpha")
	overload public function getHueSaturationBrightnessAlpha(hue:Float, saturation:Float, brightness:Float, alpha:Float):Bool;

	@:native("getRed:green:blue:alpha")
	overload public function getRedGreenBlueAlpha(red:Float, green:Float, blue:Float, alpha:Float):Bool;

	@:native("colorWithAlphaComponent")
	overload public function colorWithAlphaComponent(alpha:Float):UIColor;

	@:native("CGColor")
	overload public function CGColor():Dynamic;

	@:native("CIColor")
	public var CIColor:CIColor;

	@:native("colorNamed")
	overload public static function colorNamed(name:NSString):UIColor;

	@:native("colorNamed:inBundle:compatibleWithTraitCollection")
	overload public static function colorNamedInBundleCompatibleWithTraitCollection(name:NSString, inBundle:NSBundle, compatibleWithTraitCollection:UITraitCollection):UIColor;

	@:native("colorWithDynamicProvider")
	overload public static function colorWithDynamicProvider(dynamicProvider:Dynamic):UIColor;

	@:native("initWithDynamicProvider")
	overload public function initWithDynamicProvider(dynamicProvider:Dynamic):UIColor;

	@:native("resolvedColorWithTraitCollection")
	overload public function resolvedColorWithTraitCollection(traitCollection:UITraitCollection):UIColor;

	@:native("systemRedColor")
	overload public static function systemRedColor():UIColor;

	@:native("systemGreenColor")
	overload public static function systemGreenColor():UIColor;

	@:native("systemBlueColor")
	overload public static function systemBlueColor():UIColor;

	@:native("systemOrangeColor")
	overload public static function systemOrangeColor():UIColor;

	@:native("systemYellowColor")
	overload public static function systemYellowColor():UIColor;

	@:native("systemPinkColor")
	overload public static function systemPinkColor():UIColor;

	@:native("systemPurpleColor")
	overload public static function systemPurpleColor():UIColor;

	@:native("systemTealColor")
	overload public static function systemTealColor():UIColor;

	@:native("systemIndigoColor")
	overload public static function systemIndigoColor():UIColor;

	@:native("systemGrayColor")
	overload public static function systemGrayColor():UIColor;

	@:native("systemGray2Color")
	overload public static function systemGray2Color():UIColor;

	@:native("systemGray3Color")
	overload public static function systemGray3Color():UIColor;

	@:native("systemGray4Color")
	overload public static function systemGray4Color():UIColor;

	@:native("systemGray5Color")
	overload public static function systemGray5Color():UIColor;

	@:native("systemGray6Color")
	overload public static function systemGray6Color():UIColor;

	@:native("labelColor")
	overload public static function labelColor():UIColor;

	@:native("secondaryLabelColor")
	overload public static function secondaryLabelColor():UIColor;

	@:native("tertiaryLabelColor")
	overload public static function tertiaryLabelColor():UIColor;

	@:native("quaternaryLabelColor")
	overload public static function quaternaryLabelColor():UIColor;

	@:native("linkColor")
	overload public static function linkColor():UIColor;

	@:native("placeholderTextColor")
	overload public static function placeholderTextColor():UIColor;

	@:native("separatorColor")
	overload public static function separatorColor():UIColor;

	@:native("opaqueSeparatorColor")
	overload public static function opaqueSeparatorColor():UIColor;

	@:native("systemBackgroundColor")
	overload public static function systemBackgroundColor():UIColor;

	@:native("secondarySystemBackgroundColor")
	overload public static function secondarySystemBackgroundColor():UIColor;

	@:native("tertiarySystemBackgroundColor")
	overload public static function tertiarySystemBackgroundColor():UIColor;

	@:native("systemGroupedBackgroundColor")
	overload public static function systemGroupedBackgroundColor():UIColor;

	@:native("secondarySystemGroupedBackgroundColor")
	overload public static function secondarySystemGroupedBackgroundColor():UIColor;

	@:native("tertiarySystemGroupedBackgroundColor")
	overload public static function tertiarySystemGroupedBackgroundColor():UIColor;

	@:native("systemFillColor")
	overload public static function systemFillColor():UIColor;

	@:native("secondarySystemFillColor")
	overload public static function secondarySystemFillColor():UIColor;

	@:native("tertiarySystemFillColor")
	overload public static function tertiarySystemFillColor():UIColor;

	@:native("quaternarySystemFillColor")
	overload public static function quaternarySystemFillColor():UIColor;

	@:native("lightTextColor")
	overload public static function lightTextColor():UIColor;

	@:native("darkTextColor")
	overload public static function darkTextColor():UIColor;

	@:native("groupTableViewBackgroundColor")
	overload public static function groupTableViewBackgroundColor():UIColor;

	@:native("viewFlipsideBackgroundColor")
	overload public static function viewFlipsideBackgroundColor():UIColor;

	@:native("scrollViewTexturedBackgroundColor")
	overload public static function scrollViewTexturedBackgroundColor():UIColor;

	@:native("underPageBackgroundColor")
	overload public static function underPageBackgroundColor():UIColor;

	@:native("accessibilityName")
	public var accessibilityName:NSString;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}