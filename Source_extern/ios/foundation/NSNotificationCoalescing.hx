package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSNotificationCoalescing")
@:include("UIKit/UIKit.h")
extern abstract NSNotificationCoalescing(Int) from Int to Int {

	@:native("NSNotificationNoCoalescing")
	var NSNotificationNoCoalescing;

	@:native("NSNotificationCoalescingOnName")
	var NSNotificationCoalescingOnName;

	@:native("NSNotificationCoalescingOnSender")
	var NSNotificationCoalescingOnSender;


}