package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISceneOpenURLOptions")
@:include("UIKit/UIKit.h")
extern class UISceneOpenURLOptions extends NSObject{

	@:native("init")
	overload public function init():UISceneOpenURLOptions;

	@:native("sourceApplication")
	public var sourceApplication:NSString;

	@:native("annotation")
	public var annotation:Dynamic;

	@:native("openInPlace")
	public var openInPlace:Bool;


}