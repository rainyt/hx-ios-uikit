package ios.uikit;

@:objc
@:native("UISceneOpenExternalURLOptions")
@:include("UIKit/UIKit.h")
extern class UISceneOpenExternalURLOptions extends NSObject{

	@:native("universalLinksOnly")
	public var universalLinksOnly:Bool;


}