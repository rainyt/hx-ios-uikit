package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLPurgeableState")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLPurgeableOption
 @abstract Options for setPurgeable call.
 
 @constant MTLPurgeableStateNonVolatile
 The contents of this resource may not be discarded.

 @constant MTLPurgeableStateVolatile
 The contents of this resource may be discarded.

 @constant MTLPurgeableStateEmpty
 The contents of this are discarded.
 
 @constant MTLPurgeableStateKeepCurrent
 The purgeabelity state is not changed.
 */
extern abstract MTLPurgeableState(Int) from Int to Int {

	@:native("MTLPurgeableStateKeepCurrent")
	var MTLPurgeableStateKeepCurrent;

	@:native("MTLPurgeableStateNonVolatile")
	var MTLPurgeableStateNonVolatile;

	@:native("MTLPurgeableStateVolatile")
	var MTLPurgeableStateVolatile;

	@:native("MTLPurgeableStateEmpty")
	var MTLPurgeableStateEmpty;


}