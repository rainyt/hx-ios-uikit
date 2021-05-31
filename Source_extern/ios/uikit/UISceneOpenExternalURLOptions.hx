package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UISceneOpenExternalURLOptions")
@:include("UIKit/UIKit.h")
extern class UISceneOpenExternalURLOptions{

	@:native("alloc")
	overload public static function alloc():UISceneOpenExternalURLOptions;

	@:native("autorelease")
	overload public static function autorelease():UISceneOpenExternalURLOptions;

	@:native("universalLinksOnly")
	public var universalLinksOnly:Bool;


}