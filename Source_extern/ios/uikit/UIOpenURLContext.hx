package ios.uikit;

@:objc
@:native("UIOpenURLContext")
@:include("UIKit/UIKit.h")
extern class UIOpenURLContext{

	@:native("alloc")
	overload public static function alloc():UIOpenURLContext;

	@:native("autorelease")
	overload public static function autorelease():UIOpenURLContext;

	@:native("init")
	overload public function init():UIOpenURLContext;

	@:native("options")
	public var options:Dynamic;


}