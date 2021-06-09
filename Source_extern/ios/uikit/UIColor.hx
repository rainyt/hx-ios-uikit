package ios.uikit;

import ios.uikit.UIColor;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import ios.uikit.UIImage;
import ios.uikit.CIColor;
import cpp.objc.NSString;
import ios.uikit.NSBundle;
import ios.uikit.UITraitCollection;
import ios.objc.NSCoding;
@:objc
@:native("UIColor")
@:include("UIKit/UIKit.h")
extern class UIColor
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<NSCopying>
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

	/* Create a dynamic color with a provider.  * When methods are called on this color that need color component values,  * the provider is called with UITraitCollection.currentTraitCollection.  * The provider should use that trait collection to decide a more fundamental UIColor to return.  * As much as possible, use the given trait collection to make that decision, not other state.  */
	@:native("colorWithDynamicProvider")
	overload public static function colorWithDynamicProvider(dynamicProvider:Dynamic):UIColor;

	@:native("initWithDynamicProvider")
	overload public function initWithDynamicProvider(dynamicProvider:Dynamic):UIColor;

	/* Resolve any color to its most fundamental form (a non-dynamic color) for a specific trait collection.  */
	@:native("resolvedColorWithTraitCollection")
	overload public function resolvedColorWithTraitCollection(traitCollection:UITraitCollection):UIColor;

	/* Some colors that are used by system elements and applications.  * These return named colors whose values may vary between different contexts and releases.  * Do not make assumptions about the color spaces or actual colors used.  */
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

	/* Shades of gray. systemGray is the base gray color.  */
	@:native("systemGrayColor")
	overload public static function systemGrayColor():UIColor;

	/* The numbered variations, systemGray2 through systemGray6, are grays which increasingly  * trend away from systemGray and in the direction of systemBackgroundColor.  *  * In UIUserInterfaceStyleLight: systemGray1 is slightly lighter than systemGray.  *                               systemGray2 is lighter than that, and so on.  * In UIUserInterfaceStyleDark:  systemGray1 is slightly darker than systemGray.  *                               systemGray2 is darker than that, and so on.  */
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

	/* Foreground colors for static text and related elements.  */
	@:native("labelColor")
	overload public static function labelColor():UIColor;

	@:native("secondaryLabelColor")
	overload public static function secondaryLabelColor():UIColor;

	@:native("tertiaryLabelColor")
	overload public static function tertiaryLabelColor():UIColor;

	@:native("quaternaryLabelColor")
	overload public static function quaternaryLabelColor():UIColor;

	/* Foreground color for standard system links.  */
	@:native("linkColor")
	overload public static function linkColor():UIColor;

	/* Foreground color for placeholder text in controls or text fields or text views.  */
	@:native("placeholderTextColor")
	overload public static function placeholderTextColor():UIColor;

	/* Foreground colors for separators (thin border or divider lines).  * `separatorColor` may be partially transparent, so it can go on top of any content.  * `opaqueSeparatorColor` is intended to look similar, but is guaranteed to be opaque, so it will  * completely cover anything behind it. Depending on the situation, you may need one or the other.  */
	@:native("separatorColor")
	overload public static function separatorColor():UIColor;

	@:native("opaqueSeparatorColor")
	overload public static function opaqueSeparatorColor():UIColor;

	/* We provide two design systems (also known as "stacks") for structuring an iOS app's backgrounds.  *  * Each stack has three "levels" of background colors. The first color is intended to be the  * main background, farthest back. Secondary and tertiary colors are layered on top  * of the main background, when appropriate.  *  * Inside of a discrete piece of UI, choose a stack, then use colors from that stack.  * We do not recommend mixing and matching background colors between stacks.  * The foreground colors above are designed to work in both stacks.  *  * 1. systemBackground  *    Use this stack for views with standard table views, and designs which have a white  *    primary background in light mode.  */
	@:native("systemBackgroundColor")
	overload public static function systemBackgroundColor():UIColor;

	@:native("secondarySystemBackgroundColor")
	overload public static function secondarySystemBackgroundColor():UIColor;

	@:native("tertiarySystemBackgroundColor")
	overload public static function tertiarySystemBackgroundColor():UIColor;

	/* 2. systemGroupedBackground  *    Use this stack for views with grouped content, such as grouped tables and  *    platter-based designs. These are like grouped table views, but you may use these  *    colors in places where a table view wouldn't make sense.  */
	@:native("systemGroupedBackgroundColor")
	overload public static function systemGroupedBackgroundColor():UIColor;

	@:native("secondarySystemGroupedBackgroundColor")
	overload public static function secondarySystemGroupedBackgroundColor():UIColor;

	@:native("tertiarySystemGroupedBackgroundColor")
	overload public static function tertiarySystemGroupedBackgroundColor():UIColor;

	/* Fill colors for UI elements.  * These are meant to be used over the background colors, since their alpha component is less than 1.  *  * systemFillColor is appropriate for filling thin and small shapes.  * Example: The track of a slider.  */
	@:native("systemFillColor")
	overload public static function systemFillColor():UIColor;

	/* secondarySystemFillColor is appropriate for filling medium-size shapes.  * Example: The background of a switch.  */
	@:native("secondarySystemFillColor")
	overload public static function secondarySystemFillColor():UIColor;

	/* tertiarySystemFillColor is appropriate for filling large shapes.  * Examples: Input fields, search bars, buttons.  */
	@:native("tertiarySystemFillColor")
	overload public static function tertiarySystemFillColor():UIColor;

	/* quaternarySystemFillColor is appropriate for filling large areas containing complex content.  * Example: Expanded table cells.  */
	@:native("quaternarySystemFillColor")
	overload public static function quaternarySystemFillColor():UIColor;

	/* lightTextColor is always light, and darkTextColor is always dark, regardless of the current UIUserInterfaceStyle.  * When possible, we recommend using `labelColor` and its variants, instead.  */
	@:native("lightTextColor")
	overload public static function lightTextColor():UIColor;

	@:native("darkTextColor")
	overload public static function darkTextColor():UIColor;

	/* groupTableViewBackgroundColor is now the same as systemGroupedBackgroundColor.  */
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

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}