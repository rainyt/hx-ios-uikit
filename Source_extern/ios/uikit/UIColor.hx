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
	overload public static function colorWithWhite(white:Dynamic, alpha:Dynamic):Dynamic;

	@:native("colorWithHue:saturation:brightness:alpha")
	overload public static function colorWithHue(hue:Dynamic, saturation:Dynamic, brightness:Dynamic, alpha:Dynamic):Dynamic;

	@:native("colorWithRed:green:blue:alpha")
	overload public static function colorWithRed(red:Dynamic, green:Dynamic, blue:Dynamic, alpha:Dynamic):Dynamic;

	@:native("colorWithDisplayP3Red:green:blue:alpha")
	overload public static function colorWithDisplayP3Red(displayP3Red:Dynamic, green:Dynamic, blue:Dynamic, alpha:Dynamic):Dynamic;

	@:native("colorWithCGColor")
	overload public static function colorWithCGColor(cgColor:Dynamic):Dynamic;

	@:native("colorWithPatternImage")
	overload public static function colorWithPatternImage(image:Dynamic):Dynamic;

	@:native("colorWithCIColor")
	overload public static function colorWithCIColor(ciColor:Dynamic):Dynamic;

	@:native("initWithWhite:alpha")
	overload public function initWithWhite(white:Dynamic, alpha:Dynamic):Dynamic;

	@:native("initWithHue:saturation:brightness:alpha")
	overload public function initWithHue(hue:Dynamic, saturation:Dynamic, brightness:Dynamic, alpha:Dynamic):Dynamic;

	@:native("initWithRed:green:blue:alpha")
	overload public function initWithRed(red:Dynamic, green:Dynamic, blue:Dynamic, alpha:Dynamic):Dynamic;

	@:native("initWithDisplayP3Red:green:blue:alpha")
	overload public function initWithDisplayP3Red(displayP3Red:Dynamic, green:Dynamic, blue:Dynamic, alpha:Dynamic):Dynamic;

	@:native("initWithCGColor")
	overload public function initWithCGColor(cgColor:Dynamic):Dynamic;

	@:native("initWithPatternImage")
	overload public function initWithPatternImage(image:Dynamic):Dynamic;

	@:native("initWithCIColor")
	overload public function initWithCIColor(ciColor:Dynamic):Dynamic;

	@:native("blackColor")
	public var blackColor:Dynamic;

	@:native("darkGrayColor")
	public var darkGrayColor:Dynamic;

	@:native("lightGrayColor")
	public var lightGrayColor:Dynamic;

	@:native("whiteColor")
	public var whiteColor:Dynamic;

	@:native("grayColor")
	public var grayColor:Dynamic;

	@:native("redColor")
	public var redColor:Dynamic;

	@:native("greenColor")
	public var greenColor:Dynamic;

	@:native("blueColor")
	public var blueColor:Dynamic;

	@:native("cyanColor")
	public var cyanColor:Dynamic;

	@:native("yellowColor")
	public var yellowColor:Dynamic;

	@:native("magentaColor")
	public var magentaColor:Dynamic;

	@:native("orangeColor")
	public var orangeColor:Dynamic;

	@:native("purpleColor")
	public var purpleColor:Dynamic;

	@:native("brownColor")
	public var brownColor:Dynamic;

	@:native("clearColor")
	public var clearColor:Dynamic;

	@:native("set")
	overload public function set():Void;

	@:native("setFill")
	overload public function setFill():Void;

	@:native("setStroke")
	overload public function setStroke():Void;

	@:native("getWhite:alpha")
	overload public function getWhite(white:Dynamic, alpha:Dynamic):Bool;

	@:native("getHue:saturation:brightness:alpha")
	overload public function getHue(hue:Dynamic, saturation:Dynamic, brightness:Dynamic, alpha:Dynamic):Bool;

	@:native("getRed:green:blue:alpha")
	overload public function getRed(red:Dynamic, green:Dynamic, blue:Dynamic, alpha:Dynamic):Bool;

	@:native("colorWithAlphaComponent")
	overload public function colorWithAlphaComponent(alpha:Dynamic):Dynamic;

	@:native("CGColor")
	public var CGColor:Dynamic;

	@:native("CGColor")
	overload public function CGColor():Dynamic;

	@:native("CIColor")
	public var CIColor:Dynamic;


}