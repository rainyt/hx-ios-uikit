package ios.uikit;

import ios.objc.CGRect;
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

	@:native("identifier")
	public var identifier:Dynamic;

	@:native("regionWithRect:identifier")
	overload public static function regionWithRect_identifier(rect:CGRect, identifier:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;


}