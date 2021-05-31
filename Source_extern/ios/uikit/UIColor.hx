package ios.uikit;

@:objc
@:native("UIColor")
@:include("UIKit/UIKit.h")
extern class UIColor{

	@:native("alloc")
	overload extern inline public static function alloc():UIColor;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIColor;

	@:native("initWithWhite")
	overload extern inline public function initWithWhite(white:CGFloat):UIColor *;

	@:native("initWithHue")
	overload extern inline public function initWithHue(hue:CGFloat):UIColor *;

	@:native("initWithRed")
	overload extern inline public function initWithRed(red:CGFloat):UIColor *;

	@:native("initWithDisplayP3Red")
	overload extern inline public function initWithDisplayP3Red(displayP3Red:CGFloat):UIColor *;

	@:native("initWithCGColor")
	overload extern inline public function initWithCGColor(cgColor:CGColorRef):UIColor *;

	@:native("initWithPatternImage")
	overload extern inline public function initWithPatternImage(image:UIImage):UIColor *;

	@:native("initWithCIColor")
	overload extern inline public function initWithCIColor(CIColor:null):UIColor *;

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
	overload extern inline public function set;():void;

	@:native("setFill;")
	overload extern inline public function setFill;():void;

	@:native("setStroke;")
	overload extern inline public function setStroke;():void;

	@:native("getWhite")
	overload extern inline public function getWhite(nullable:null):BOOL;

	@:native("getHue")
	overload extern inline public function getHue(nullable:null):BOOL;

	@:native("getRed")
	overload extern inline public function getRed(nullable:null):BOOL;

	@:native("colorWithAlphaComponent")
	overload extern inline public function colorWithAlphaComponent(alpha:CGFloat):UIColor *;

	@:native("CGColor")
	public var CGColor:CGColorRef;

	@:native("CGColor")
	overload extern inline public function CGColor():CGColorRef;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):CIColor;

	@:native("initWithColor")
	overload extern inline public function initWithColor(UIColor:null):UIColor;

	@:native("initWithDynamicProvider")
	overload extern inline public function initWithDynamicProvider(UIColor:null):UIColor *;

	@:native("resolvedColorWithTraitCollection")
	overload extern inline public function resolvedColorWithTraitCollection(UITraitCollection:null):UIColor *;


}