package ios.uikit;

@:objc
@:native("UISceneOpenExternalURLOptions")
@:include("UIKit/UIKit.h")
extern class UISceneOpenExternalURLOptions extends NSObject{

	@:native("alloc")
	overload public static function alloc():UISceneOpenExternalURLOptions;

	@:native("autorelease")
	overload public static function autorelease():UISceneOpenExternalURLOptions;

	@:native("universalLinksOnly")
	public var universalLinksOnly:Bool;


}