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

	@:native("//thedefaultactionbehaviorUIUserNotificationActionBehaviorTextInput//systemprovidedactionbehavior")
	var //thedefaultactionbehaviorUIUserNotificationActionBehaviorTextInput//systemprovidedactionbehavior;

	@:native("allowstextinputfromtheuser")
	var allowstextinputfromtheuser;


}