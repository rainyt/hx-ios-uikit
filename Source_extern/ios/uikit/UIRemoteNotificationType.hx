package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIRemoteNotificationType")
@:include("UIKit/UIKit.h")
extern abstract UIRemoteNotificationType(Int) from Int to Int {

	@:native("UIRemoteNotificationTypeNone")
	var UIRemoteNotificationTypeNone;

	@:native("UIRemoteNotificationTypeBadge")
	var UIRemoteNotificationTypeBadge;

	@:native("UIRemoteNotificationTypeSound")
	var UIRemoteNotificationTypeSound;

	@:native("UIRemoteNotificationTypeAlert")
	var UIRemoteNotificationTypeAlert;

	@:native("UIRemoteNotificationTypeNewsstandContentAvailability")
	var UIRemoteNotificationTypeNewsstandContentAvailability;


}