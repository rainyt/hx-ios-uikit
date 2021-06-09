package ios.uikit;

import ios.uikit.UIOpenURLContext;
import ios.foundation.NSURL;
import ios.uikit.UISceneOpenURLOptions;
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

	@:native("URL")
	public var URL:NSURL;

	@:native("options")
	public var options:UISceneOpenURLOptions;


}