package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISceneOpenExternalURLOptions")
@:include("UIKit/UIKit.h")
extern class UISceneOpenExternalURLOptions{

	@:native("alloc")
	overload extern inline public static function alloc():UISceneOpenExternalURLOptions;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISceneOpenExternalURLOptions;

	@:native("universalLinksOnly")
	public var universalLinksOnly:Bool;


}