package ios.uikit;

@:objc
@:native("UIColor")
@:include("UIKit/UIKit.h")
extern class UIColor{

	@:native("alloc")
	overload public static function alloc():UIColor;

	@:native("autorelease")
	overload public static function autorelease():UIColor;

	@:native("colorWithWhite:alpha")
	overload public static function colorWithWhite_alpha(white:Float, alpha:Float):UIColor;

	@:native("colorWithHue:saturation:brightness:alpha")
	overload public static function colorWithHue_saturation_brightness_alpha(hue:Float, saturation:Float, brightness:Float, alpha:Float):UIColor;

	@:native("colorWithRed:green:blue:alpha")
	overload public static function colorWithRed_green_blue_alpha(red:Float, green:Float, blue:Float, alpha:Float):UIColor;

	@:native("colorWithDisplayP3Red:green:blue:alpha")
	overload public static function colorWithDisplayP3Red_green_blue_alpha(displayP3Red:Float, green:Float, blue:Float, alpha:Float):UIColor;

	@:native("colorWithCGColor")
	overload public static function colorWithCGColor(cgColor:Dynamic):UIColor;

	@:native("colorWithPatternImage")
	overload public static function colorWithPatternImage(image:Dynamic):UIColor;

	@:native("colorWithCIColor")
	overload public static function colorWithCIColor(ciColor:Dynamic):UIColor;

	@:native("initWithWhite:alpha")
	overload public function initWithWhite_alpha(white:Float, alpha:Float):UIColor;

	@:native("initWithHue:saturation:brightness:alpha")
	overload public function initWithHue_saturation_brightness_alpha(hue:Float, saturation:Float, brightness:Float, alpha:Float):UIColor;

	@:native("initWithRed:green:blue:alpha")
	overload public function initWithRed_green_blue_alpha(red:Float, green:Float, blue:Float, alpha:Float):UIColor;

	@:native("initWithDisplayP3Red:green:blue:alpha")
	overload public function initWithDisplayP3Red_green_blue_alpha(displayP3Red:Float, green:Float, blue:Float, alpha:Float):UIColor;

	@:native("initWithCGColor")
	overload public function initWithCGColor(cgColor:Dynamic):UIColor;

	@:native("initWithPatternImage")
	overload public function initWithPatternImage(image:Dynamic):UIColor;

	@:native("initWithCIColor")
	overload public function initWithCIColor(ciColor:Dynamic):UIColor;

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
	overload public function getWhite_alpha(white:Float, alpha:Float):Bool;

	@:native("getHue:saturation:brightness:alpha")
	overload public function getHue_saturation_brightness_alpha(hue:Float, saturation:Float, brightness:Float, alpha:Float):Bool;

	@:native("getRed:green:blue:alpha")
	overload public function getRed_green_blue_alpha(red:Float, green:Float, blue:Float, alpha:Float):Bool;

	@:native("colorWithAlphaComponent")
	overload public function colorWithAlphaComponent(alpha:Float):UIColor;

	@:native("CGColor")
	public var CGColor:Dynamic;

	@:native("CGColor")
	overload public function CGColor():Dynamic;

	@:native("CIColor")
	public var CIColor:Dynamic;


}