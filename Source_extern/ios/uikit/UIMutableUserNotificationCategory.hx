package ios.uikit;

@:objc
@:native("UIMutableUserNotificationCategory")
@:include("UIKit/UIKit.h")
extern class UIMutableUserNotificationCategory extends UIUserNotificationCategory{

	@:native("setActions:forContext")
	overload public function setActions_forContext(actions:Dynamic, forContext:UIUserNotificationActionContext):Void;


}