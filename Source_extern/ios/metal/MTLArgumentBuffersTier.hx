package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLArgumentBuffersTier")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLArgumentBuffersTier
 @abstract MTLArgumentBuffersTier determines support level for argument buffers.
 */
extern abstract MTLArgumentBuffersTier(Int) from Int to Int {

	@:native("MTLArgumentBuffersTier1")
	var MTLArgumentBuffersTier1;

	@:native("MTLArgumentBuffersTier2")
	var MTLArgumentBuffersTier2;


}