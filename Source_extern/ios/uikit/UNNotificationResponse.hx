package ios.uikit;

import ios.uikit.UNNotificationResponse;
import ios.uikit.UIScene;
@:objc
@:native("UNNotificationResponse")
@:include("UIKit/UIKit.h")
extern class UNNotificationResponse{

	@:native("alloc")
	overload public static function alloc():UNNotificationResponse;

	@:native("autorelease")
	overload public static function autorelease():UNNotificationResponse;

	@:native("targetScene")
	public var targetScene:UIScene;


}