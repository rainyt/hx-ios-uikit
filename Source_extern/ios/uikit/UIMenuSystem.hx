package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIMenuSystem")
@:include("UIKit/UIKit.h")
extern class UIMenuSystem{

	@:native("alloc")
	overload public static function alloc():UIMenuSystem;

	@:native("autorelease")
	overload public static function autorelease():UIMenuSystem;

	@:native("mainSystem")
	public var mainSystem:UIMenuSystem;

	@:native("contextSystem")
	public var contextSystem:UIMenuSystem;

	@:native("new")
	overload public static function new():UIMenuSystem;

	@:native("init")
	overload public function init():UIMenuSystem;

	@:native("setNeedsRebuild")
	overload public function setNeedsRebuild():Void;

	@:native("setNeedsRevalidate")
	overload public function setNeedsRevalidate():Void;


}