package ios.uikit;

@:objc
@:native("UIMenuSystem")
@:include("UIKit/UIKit.h")
extern class UIMenuSystem extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIMenuSystem;

	@:native("autorelease")
	overload public static function autorelease():UIMenuSystem;

	@:native("mainSystem")
	overload public static function mainSystem():UIMenuSystem;

	@:native("contextSystem")
	overload public static function contextSystem():UIMenuSystem;

	@:native("new")
	overload public static function new():UIMenuSystem;

	@:native("init")
	overload public function init():UIMenuSystem;

	@:native("setNeedsRebuild")
	overload public function setNeedsRebuild():Void;

	@:native("setNeedsRevalidate")
	overload public function setNeedsRevalidate():Void;


}