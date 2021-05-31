package ios.uikit;

@:objc
@:native("UINotificationFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UINotificationFeedbackGenerator extends UIFeedbackGenerator{

	@:native("notificationOccurred")
	overload public function notificationOccurred(notificationType:UINotificationFeedbackType):Void;


}