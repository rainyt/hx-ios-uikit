package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIColor")
@:include("UIKit/UIKit.h")
extern class UIColor{

	@:native("alloc")
	overload public static function alloc():UIColor;

	@:native("autorelease")
	overload public static function autorelease():UIColor;

	@:native("colorWithWhite:alpha")
	overload public static function colorWithWhite(white:CGFloat, alpha:CGFloat):UIColor *;

	@:native("colorWithHue:saturation:brightness:alpha")
	overload public static function colorWithHue(hue:CGFloat, saturation:CGFloat, brightness:CGFloat, alpha:CGFloat):UIColor *;

	@:native("colorWithRed:green:blue:alpha")
	overload public static function colorWithRed(red:CGFloat, green:CGFloat, blue:CGFloat, alpha:CGFloat):UIColor *;

	@:native("colorWithDisplayP3Red:green:blue:alpha")
	overload public static function colorWithDisplayP3Red(displayP3Red:CGFloat, green:CGFloat, blue:CGFloat, alpha:CGFloat):UIColor *;

	@:native("colorWithCGColor")
	overload public static function colorWithCGColor(cgColor:CGColorRef):UIColor *;

	@:native("colorWithPatternImage")
	overload public static function colorWithPatternImage(image:UIImage):UIColor *;

	@:native("colorWithCIColor")
	overload public static function colorWithCIColor(ciColor:CIColor):UIColor *;

	@:native("initWithWhite:alpha")
	overload public function initWithWhite(white:CGFloat, alpha:CGFloat):UIColor *;

	@:native("initWithHue:saturation:brightness:alpha")
	overload public function initWithHue(hue:CGFloat, saturation:CGFloat, brightness:CGFloat, alpha:CGFloat):UIColor *;

	@:native("initWithRed:green:blue:alpha")
	overload public function initWithRed(red:CGFloat, green:CGFloat, blue:CGFloat, alpha:CGFloat):UIColor *;

	@:native("initWithDisplayP3Red:green:blue:alpha")
	overload public function initWithDisplayP3Red(displayP3Red:CGFloat, green:CGFloat, blue:CGFloat, alpha:CGFloat):UIColor *;

	@:native("initWithCGColor")
	overload public function initWithCGColor(cgColor:CGColorRef):UIColor *;

	@:native("initWithPatternImage")
	overload public function initWithPatternImage(image:UIImage):UIColor *;

	@:native("initWithCIColor")
	overload public function initWithCIColor(ciColor:CIColor):UIColor *;

	@:native("0.0")
	public var 0.0://;

	@:native("0.333")
	public var 0.333://;

	@:native("0.667")
	public var 0.667://;

	@:native("1.0")
	public var 1.0://;

	@:native("0.5")
	public var 0.5://;

	@:native("0.0")
	public var 0.0:0.0,;

	@:native("0.0")
	public var 0.0:1.0,;

	@:native("1.0")
	public var 1.0:0.0,;

	@:native("1.0")
	public var 1.0:1.0,;

	@:native("0.0")
	public var 0.0:1.0,;

	@:native("1.0")
	public var 1.0:0.0,;

	@:native("0.0")
	public var 0.0:0.5,;

	@:native("0.5")
	public var 0.5:0.0,;

	@:native("0.2")
	public var 0.2:0.4,;

	@:native("0.0")
	public var 0.0:white,;

	@:native("set;")
	overload public function set;():Void;

	@:native("setFill;")
	overload public function setFill;():Void;

	@:native("setStroke;")
	overload public function setStroke;():Void;

	@:native("getWhite:alpha")
	overload public function getWhite(white:CGFloat, alpha:CGFloat):BOOL;

	@:native("getHue:saturation:brightness:alpha")
	overload public function getHue(hue:CGFloat, saturation:CGFloat, brightness:CGFloat, alpha:CGFloat):BOOL;

	@:native("getRed:green:blue:alpha")
	overload public function getRed(red:CGFloat, green:CGFloat, blue:CGFloat, alpha:CGFloat):BOOL;

	@:native("colorWithAlphaComponent")
	overload public function colorWithAlphaComponent(alpha:CGFloat):UIColor *;

	@:native("CGColor")
	public var CGColor:CGColorRef;

	@:native("CGColor")
	overload public function CGColor():CGColorRef;

	@:native("CIColor")
	public var CIColor:;


}