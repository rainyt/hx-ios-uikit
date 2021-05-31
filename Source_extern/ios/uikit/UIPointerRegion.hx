package ios.uikit;

@:objc
@:native("UIPointerRegion")
@:include("UIKit/UIKit.h")
extern class UIPointerRegion{

	@:native("alloc")
	overload extern inline public static function alloc():UIPointerRegion;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPointerRegion;

	@:native("rect")
	public var rect:CGRect;

	@:native("NS_REFINED_FOR_SWIFT")
	public var NS_REFINED_FOR_SWIFT:identifier;

	@:native("init")
	overload extern inline public function init():UIPointerRegion;


}