package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIMenuSystem")
@:include("UIKit/UIKit.h")
extern class UIMenuSystem{

	@:native("alloc")
	overload extern inline public static function alloc():UIMenuSystem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIMenuSystem;

	@:native("mainSystem")
	public var mainSystem:UIMenuSystem;

	@:native("contextSystem")
	public var contextSystem:UIMenuSystem;

	@:native("new")
	overload extern inline public static function new():UIMenuSystem;

	@:native("init")
	overload extern inline public function init():UIMenuSystem;

	@:native("setNeedsRebuild;")
	overload extern inline public function setNeedsRebuild;():Void;

	@:native("setNeedsRevalidate;")
	overload extern inline public function setNeedsRevalidate;():Void;


}