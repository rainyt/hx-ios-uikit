package ios.metal;

import ios.metal.MTLRasterizationRateSampleArray;
import ios.foundation.NSNumber;
@:objc
@:native("MTLRasterizationRateSampleArray")
@:include("Metal/Metal.h")
/*!
 @interface MTLRasterizationRateSampleArray
 @abstract A helper object for convient access to samples stored in an array.
 */
extern class MTLRasterizationRateSampleArray{

	@:native("alloc")
	overload public static function alloc():MTLRasterizationRateSampleArray;

	@:native("autorelease")
	overload public static function autorelease():MTLRasterizationRateSampleArray;

	/*!  @method objectAtIndexedSubscript:  @abstract Retrieves the sample value at the specified index.  @return NSNumber instance describing the value of the sample at the specified index, or 0 if the index is out of range.  */
	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(index:Int):NSNumber;

	/*!  @method setObject:atIndexedSubscript:  @abstract Stores a sample value at the specified index.  @discussion The value will be converted to a single precision floating point value.  */
	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(value:NSNumber, atIndexedSubscript:Int):Void;


}