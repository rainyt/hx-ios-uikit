package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISceneDefinitions")
@:include("UIKit/UIKit.h")
extern class UISceneDefinitions{

	@:native("alloc")
	overload extern inline public static function alloc():UISceneDefinitions;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISceneDefinitions;


}