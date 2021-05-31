package ios.uikit;

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


}