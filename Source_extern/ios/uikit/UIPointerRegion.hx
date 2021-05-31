package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPointerRegion")
@:include("UIKit/UIKit.h")
extern class UIPointerRegion{

	@:native("alloc")
	overload public static function alloc():UIPointerRegion;

	@:native("autorelease")
	overload public static function autorelease():UIPointerRegion;

	@:native("rect")
	public var rect:CGRect;

	@:native("NS_REFINED_FOR_SWIFT")
	public var NS_REFINED_FOR_SWIFT:Dynamic;

	@:native("regionWithRect:identifier")
	overload public static function regionWithRect(rect:CGRect, identifier:Dynamic):UIPointerRegion;

	@:native("init")
	overload public function init():UIPointerRegion;

	@:native("new")
	overload public static function new():UIPointerRegion;


}