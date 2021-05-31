package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UISceneActivationConditions")
@:include("UIKit/UIKit.h")
extern class UISceneActivationConditions{

	@:native("alloc")
	overload public static function alloc():UISceneActivationConditions;

	@:native("autorelease")
	overload public static function autorelease():UISceneActivationConditions;

	@:native("targetContentIdentifier")
	public var targetContentIdentifier:NSString;


}