package ios.foundation;

import ios.foundation.NSUserActivityDelegate;
import ios.uikit.NSUserActivity;
import ios.foundation.NSInputStream;
import ios.foundation.NSOutputStream;
@:objc
@:native("NSUserActivityDelegate")
@:include("Foundation/Foundation.h")
/* The user activity delegate is responsible for updating the state of an activity and is also notified when an activity has been continued on another device.
*/
extern interface NSUserActivityDelegate{

	@:native("alloc")
	overload public static function alloc():NSUserActivityDelegate;

	@:native("init")
	overload public function init():NSUserActivityDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSUserActivityDelegate;

	/* The user activity will be saved (to be continued or persisted). The receiver should update the activity with current activity state. */
	@:native("userActivityWillSave")
	overload public function userActivityWillSave(userActivity:NSUserActivity):Void;

	/* The user activity was continued on another device. */
	@:native("userActivityWasContinued")
	overload public function userActivityWasContinued(userActivity:NSUserActivity):Void;

	/* If supportsContinuationStreams is set to YES the continuing side can request streams back to this user activity. This delegate callback will be received with the incoming streams from the other side. The streams will be in an unopened state. The streams should be opened immediately to start receiving requests from the continuing side. */
	@:native("userActivity:didReceiveInputStream:outputStream")
	overload public function userActivityDidReceiveInputStreamOutputStream(userActivity:NSUserActivity, didReceiveInputStream:NSInputStream, outputStream:NSOutputStream):Void;


}