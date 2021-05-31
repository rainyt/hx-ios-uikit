package ios.uikit;

@:objc
@:native("UIMenuSystem")
@:include("UIKit/UIKit.h")
extern class UIMenuSystem extends NSObject{

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