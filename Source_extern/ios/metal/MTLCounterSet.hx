package ios.metal;

import ios.metal.MTLCounterSet;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.foundation.NSArray;
@:objc
@:native("MTLCounterSet")
@:include("Metal/Metal.h")
/*!
 @protocol MTLCounterSet
 @abstract A collection of MTLCounters that the device can capture in
 a single pass.
 */
extern interface MTLCounterSet
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLCounterSet;

	@:native("autorelease")
	overload public static function autorelease():MTLCounterSet;

	/*!  @property name The name of the counter set.  */
	@:native("name")
	public var name:NSString;

	/*!  @property counters The set of counters captured by the counter set.  @discussion The counters array contains all the counters that will be written  when a counter sample is collected.  Counters that do not appear in this array  will not be written to the resolved buffer when the samples are resolved, even if  they appear in the corresponding resolved counter structure.  Instead  MTLCounterErrorValue will be written in the resolved buffer.  */
	@:native("counters")
	public var counters:NSArray;


}