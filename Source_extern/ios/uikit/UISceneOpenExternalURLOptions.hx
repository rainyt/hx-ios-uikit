package ios.uikit;

import ios.uikit.UISceneOpenExternalURLOptions;
@:objc
@:native("UISceneOpenExternalURLOptions")
@:include("UIKit/UIKit.h")
extern class UISceneOpenExternalURLOptions{

	@:native("alloc")
	overload public static function alloc():UISceneOpenExternalURLOptions;

	@:native("init")
	overload public function init():UISceneOpenExternalURLOptions;

	@:native("autorelease")
	overload public static function autorelease():UISceneOpenExternalURLOptions;

	@:native("universalLinksOnly")
	public var universalLinksOnly:Bool;


}