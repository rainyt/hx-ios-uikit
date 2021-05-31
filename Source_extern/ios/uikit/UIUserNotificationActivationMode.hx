package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIUserNotificationActivationMode")
@:include("UIKit/UIKit.h")
extern abstract UIUserNotificationActivationMode(Int) from Int to Int {

	@:native("UIUserNotificationActivationModeForeground")
	var UIUserNotificationActivationModeForeground;

	@:native("//activatestheapplicationintheforegroundUIUserNotificationActivationModeBackground//activatestheapplicationinthebackground")
	var //activatestheapplicationintheforegroundUIUserNotificationActivationModeBackground//activatestheapplicationinthebackground;

	@:native("unlessit'salreadyintheforeground")
	var unlessit'salreadyintheforeground;


}