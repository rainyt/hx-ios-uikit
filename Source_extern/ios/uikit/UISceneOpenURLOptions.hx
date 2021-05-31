package ios.uikit;

@:objc
@:native("UISceneOpenURLOptions")
@:include("UIKit/UIKit.h")
extern class UISceneOpenURLOptions{

	@:native("alloc")
	overload public static function alloc():UISceneOpenURLOptions;

	@:native("autorelease")
	overload public static function autorelease():UISceneOpenURLOptions;

	@:native("init")
	overload public function init():UISceneOpenURLOptions;

	@:native("sourceApplication")
	public var sourceApplication:Dynamic;

	@:native("annotation")
	public var annotation:Dynamic;

	@:native("openInPlace")
	public var openInPlace:Bool;


}