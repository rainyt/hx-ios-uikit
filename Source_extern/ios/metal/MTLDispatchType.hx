package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLDispatchType")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLDispatchType
 
 @abstract MTLDispatchType Describes how a command encoder will execute dispatched work.
 
 @constant MTLDispatchTypeSerial
 Command encoder dispatches are executed in dispatched order.
 
 @constant MTLDispatchTypeConcurrent
 Command encoder dispatches are executed in parallel with each other. 
*/
extern abstract MTLDispatchType(Int) from Int to Int {

	@:native("MTLDispatchTypeSerial")
	var MTLDispatchTypeSerial;

	@:native("MTLDispatchTypeConcurrent")
	var MTLDispatchTypeConcurrent;


}