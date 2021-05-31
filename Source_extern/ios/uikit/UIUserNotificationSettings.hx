package ios.uikit;

@:objc
@:native("UIUserNotificationSettings")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationSettings extends NSObject{

	@:native("types")
	public var types:UIUserNotificationType;


}