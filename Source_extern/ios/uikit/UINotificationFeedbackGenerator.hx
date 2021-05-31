package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UINotificationFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UINotificationFeedbackGenerator{

	@:native("alloc")
	overload extern inline public static function alloc():UINotificationFeedbackGenerator;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINotificationFeedbackGenerator;

	@:native("notificationOccurred")
	overload extern inline public function notificationOccurred(notificationType:UINotificationFeedbackType):Void;


}