package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIUserNotificationType")
@:include("UIKit/UIKit.h")
extern abstract UIUserNotificationType(Int) from Int to Int {

	@:native("UIUserNotificationTypeNone")
	var UIUserNotificationTypeNone;

	@:native("UIUserNotificationTypeBadge")
	var UIUserNotificationTypeBadge;

	@:native("UIUserNotificationTypeSound")
	var UIUserNotificationTypeSound;

	@:native("UIUserNotificationTypeAlert")
	var UIUserNotificationTypeAlert;


}