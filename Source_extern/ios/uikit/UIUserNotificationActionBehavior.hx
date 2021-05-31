package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIUserNotificationActionBehavior")
@:include("UIKit/UIKit.h")
extern abstract UIUserNotificationActionBehavior(Int) from Int to Int {

	@:native("UIUserNotificationActionBehaviorDefault")
	var UIUserNotificationActionBehaviorDefault;

	@:native("allows")
	var allows;


}