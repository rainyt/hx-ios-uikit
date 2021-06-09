package ios.uikit;

import ios.uikit.UIFeedbackGenerator;
import ios.uikit.UINotificationFeedbackGenerator;
import ios.uikit.UINotificationFeedbackType;
@:objc
@:native("UINotificationFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UINotificationFeedbackGenerator extends UIFeedbackGenerator{

	@:native("alloc")
	overload public static function alloc():UINotificationFeedbackGenerator;

	@:native("autorelease")
	overload public static function autorelease():UINotificationFeedbackGenerator;

	@:native("notificationOccurred")
	overload public function notificationOccurred(notificationType:UINotificationFeedbackType):Void;

	@:native("prepare")
	overload public function prepare():Void;


}