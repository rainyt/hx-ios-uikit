package ios.foundation;

import ios.foundation.NSProgressReporting;
import ios.foundation.NSProgress;
@:objc
@:native("NSProgressReporting")
@:include("Foundation/Foundation.h")
/* If your class supports reporting progress, then you can adopt the NSProgressReporting protocol. Objects that adopt this protocol should typically be "one-shot" -- that is, the progress is setup at initialization of the object and is updated when work is done. The value of the property should not be set to another progress object. Instead, the user of the NSProgressReporting class should create a new instance to represent a new set of work.
 */
extern interface NSProgressReporting{

	@:native("alloc")
	overload public static function alloc():NSProgressReporting;

	@:native("autorelease")
	overload public static function autorelease():NSProgressReporting;

	@:native("progress")
	public var progress:NSProgress;


}