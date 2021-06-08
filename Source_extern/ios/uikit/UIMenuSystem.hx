package ios.uikit;

import ios.uikit.UIMenuSystem;
@:objc
@:native("UIMenuSystem")
@:include("UIKit/UIKit.h")
extern class UIMenuSystem{

	@:native("alloc")
	overload public static function alloc():UIMenuSystem;

	@:native("init")
	overload public function init():UIMenuSystem;

	@:native("autorelease")
	overload public static function autorelease():UIMenuSystem;

	@:native("mainSystem")
	overload public static function mainSystem():UIMenuSystem;

	@:native("contextSystem")
	overload public static function contextSystem():UIMenuSystem;

	@:native("init")
	overload public function init():UIMenuSystem;

	@:native("setNeedsRebuild")
	overload public function setNeedsRebuild():Void;

	@:native("setNeedsRevalidate")
	overload public function setNeedsRevalidate():Void;


}