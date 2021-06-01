package ios.foundation;

import ios.foundation.NSProgressReporting;
import ios.foundation.NSProgress;
@:objc
@:native("NSProgressReporting")
@:include("Foundation/Foundation.h")
extern interface NSProgressReporting{

	@:native("alloc")
	overload public static function alloc():NSProgressReporting;

	@:native("autorelease")
	overload public static function autorelease():NSProgressReporting;

	@:native("progress")
	public var progress:NSProgress;


}