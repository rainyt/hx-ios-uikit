package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIUserNotificationActionContext")
@:include("UIKit/UIKit.h")
extern abstract UIUserNotificationActionContext(Int) from Int to Int {

	@:native("UIUserNotificationActionContextDefault")
	var UIUserNotificationActionContextDefault;

	@:native("//thedefaultcontextofanotificationactionUIUserNotificationActionContextMinimal//thecontextofanotificationactionwhenspaceislimited")
	var //thedefaultcontextofanotificationactionUIUserNotificationActionContextMinimal//thecontextofanotificationactionwhenspaceislimited;


}