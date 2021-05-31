package ios.uikit;

@:objc
@:native("UIColor")
@:include("UIKit/UIKit.h")
extern class UIColor{

	@:native("alloc")
	overload extern inline public static function alloc():UIColor;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIColor;

	@:native("colorWithWhite:alpha")
	overload extern inline public static function colorWithWhite(white:CGFloat, alpha:CGFloat):UIColor *;

	@:native("colorWithHue:saturation:brightness:alpha")
	overload extern inline public static function colorWithHue(hue:CGFloat, saturation:CGFloat, brightness:CGFloat, alpha:CGFloat):UIColor *;

	@:native("colorWithRed:green:blue:alpha")
	overload extern inline public static function colorWithRed(red:CGFloat, green:CGFloat, blue:CGFloat, alpha:CGFloat):UIColor *;

	@:native("colorWithDisplayP3Red:green:blue:alpha")
	overload extern inline public static function colorWithDisplayP3Red(displayP3Red:CGFloat, green:CGFloat, blue:CGFloat, alpha:CGFloat):UIColor *;

	@:native("colorWithCGColor")
	overload extern inline public static function colorWithCGColor(cgColor:CGColorRef):UIColor *;

	@:native("colorWithPatternImage")
	overload extern inline public static function colorWithPatternImage(image:UIImage):UIColor *;

	@:native("colorWithCIColor")
	overload extern inline public static function colorWithCIColor(ciColor:CIColor):UIColor *;

	@:native("initWithWhite:alpha")
	overload extern inline public function initWithWhite(white:CGFloat, alpha:CGFloat):UIColor *;

	@:native("initWithHue:saturation:brightness:alpha")
	overload extern inline public function initWithHue(hue:CGFloat, saturation:CGFloat, brightness:CGFloat, alpha:CGFloat):UIColor *;

	@:native("initWithRed:green:blue:alpha")
	overload extern inline public function initWithRed(red:CGFloat, green:CGFloat, blue:CGFloat, alpha:CGFloat):UIColor *;

	@:native("initWithDisplayP3Red:green:blue:alpha")
	overload extern inline public function initWithDisplayP3Red(displayP3Red:CGFloat, green:CGFloat, blue:CGFloat, alpha:CGFloat):UIColor *;

	@:native("initWithCGColor")
	overload extern inline public function initWithCGColor(cgColor:CGColorRef):UIColor *;

	@:native("initWithPatternImage")
	overload extern inline public function initWithPatternImage(image:UIImage):UIColor *;

	@:native("initWithCIColor")
	overload extern inline public function initWithCIColor(ciColor:CIColor):UIColor *;

	@:native("white")
	public var white:0.0;

	@:native("white")
	public var white:0.333;

	@:native("white")
	public var white:0.667;

	@:native("white")
	public var white:1.0;

	@:native("white")
	public var white:0.5;

	@:native("RGB")
	public var RGB:0.0;

	@:native("RGB")
	public var RGB:0.0;

	@:native("RGB")
	public var RGB:1.0;

	@:native("RGB")
	public var RGB:1.0;

	@:native("RGB")
	public var RGB:0.0;

	@:native("RGB")
	public var RGB:1.0;

	@:native("RGB")
	public var RGB:0.0;

	@:native("RGB")
	public var RGB:0.5;

	@:native("RGB")
	public var RGB:0.2;

	@:native("alpha")
	public var alpha:0.0;

	@:native("set;")
	overload extern inline public function set;():Void;

	@:native("setFill;")
	overload extern inline public function setFill;():Void;

	@:native("setStroke;")
	overload extern inline public function setStroke;():Void;

	@:native("getWhite:alpha")
	overload extern inline public function getWhite(white:nullableCGFloat, alpha:nullableCGFloat):BOOL;

	@:native("getHue:saturation:brightness:alpha")
	overload extern inline public function getHue(hue:nullableCGFloat, saturation:nullableCGFloat, brightness:nullableCGFloat, alpha:nullableCGFloat):BOOL;

	@:native("getRed:green:blue:alpha")
	overload extern inline public function getRed(red:nullableCGFloat, green:nullableCGFloat, blue:nullableCGFloat, alpha:nullableCGFloat):BOOL;

	@:native("colorWithAlphaComponent")
	overload extern inline public function colorWithAlphaComponent(alpha:CGFloat):UIColor *;

	@:native("CGColor")
	public var CGColor:CGColorRef;

	@:native("CGColor")
	overload extern inline public function CGColor():CGColorRef;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):CIColor;

	@:native("initWithColor")
	overload extern inline public function initWithColor(color:UIColor):UIColor;

	@:native("colorNamed:API_AVAILABLE(ios(11.0)::://:from")
	overload extern inline public static function colorNamed(name:NSString, API_AVAILABLE(ios(11.0):, :, :, //:load, from:main):nullable UIColor *;

	@:native("colorNamed:inBundle:compatibleWithTraitCollection")
	overload extern inline public static function colorNamed(name:NSString, inBundle:nullableNSBundle, compatibleWithTraitCollection:nullableUITraitCollection):nullable UIColor *;

	@:native("colorWithDynamicProvider:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload extern inline public static function colorWithDynamicProvider(dynamicProvider:Dynamic, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):UIColor *;

	@:native("initWithDynamicProvider:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload extern inline public function initWithDynamicProvider(dynamicProvider:Dynamic, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):UIColor *;

	@:native("resolvedColorWithTraitCollection:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload extern inline public function resolvedColorWithTraitCollection(traitCollection:UITraitCollection, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):UIColor *;


}