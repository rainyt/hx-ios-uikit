package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLReadWriteTextureTier")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLReadWriteTextureTier
 @abstract MTLReadWriteTextureTier determines support level for read-write texture formats.
 */
extern abstract MTLReadWriteTextureTier(Int) from Int to Int {

	@:native("MTLReadWriteTextureTierNone")
	var MTLReadWriteTextureTierNone;

	@:native("MTLReadWriteTextureTier1")
	var MTLReadWriteTextureTier1;

	@:native("MTLReadWriteTextureTier2")
	var MTLReadWriteTextureTier2;


}