package ios.foundation;

import ios.foundation.NSUserActivityDelegate;
import ios.uikit.NSUserActivity;
import ios.foundation.NSInputStream;
import ios.foundation.NSOutputStream;
@:objc
@:native("NSUserActivityDelegate")
@:include("Foundation/Foundation.h")
extern interface NSUserActivityDelegate{

	@:native("alloc")
	overload public static function alloc():NSUserActivityDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSUserActivityDelegate;

	@:native("userActivityWillSave")
	overload public function userActivityWillSave(userActivity:NSUserActivity):Void;

	@:native("userActivityWasContinued")
	overload public function userActivityWasContinued(userActivity:NSUserActivity):Void;

	@:native("userActivity:didReceiveInputStream:outputStream")
	overload public function userActivityDidReceiveInputStreamOutputStream(userActivity:NSUserActivity, didReceiveInputStream:NSInputStream, outputStream:NSOutputStream):Void;


}