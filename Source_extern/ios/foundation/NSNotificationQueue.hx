package ios.foundation;

import ios.foundation.NSNotificationQueue;
import ios.foundation.NSNotificationCenter;
import ios.foundation.NSNotification;
import ios.foundation.NSPostingStyle;
import ios.foundation.NSNotificationCoalescing;
@:objc
@:native("NSNotificationQueue")
@:include("Foundation/Foundation.h")
extern class NSNotificationQueue{

	@:native("alloc")
	overload public static function alloc():NSNotificationQueue;

	@:native("autorelease")
	overload public static function autorelease():NSNotificationQueue;

	@:native("defaultQueue")
	overload public static function defaultQueue():NSNotificationQueue;

	@:native("initWithNotificationCenter")
	overload public function initWithNotificationCenter(notificationCenter:NSNotificationCenter):NSNotificationQueue;

	@:native("enqueueNotification:postingStyle")
	overload public function enqueueNotificationPostingStyle(notification:NSNotification, postingStyle:NSPostingStyle):Void;

	@:native("enqueueNotification:postingStyle:coalesceMask:forModes")
	overload public function enqueueNotificationPostingStyleCoalesceMaskForModes(notification:NSNotification, postingStyle:NSPostingStyle, coalesceMask:NSNotificationCoalescing, forModes:Dynamic):Void;

	@:native("dequeueNotificationsMatching:coalesceMask")
	overload public function dequeueNotificationsMatchingCoalesceMask(notification:NSNotification, coalesceMask:Int):Void;


}