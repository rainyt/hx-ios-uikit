package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLBindingAccess")
@:include("UIKit/UIKit.h")
extern abstract MTLBindingAccess(Int) from Int to Int {

	@:native("MTLBindingAccessReadOnly")
	var MTLBindingAccessReadOnly;

	@:native("MTLBindingAccessReadWrite")
	var MTLBindingAccessReadWrite;

	@:native("MTLBindingAccessWriteOnly")
	var MTLBindingAccessWriteOnly;

	@:native("MTLArgumentAccessReadOnly")
	var MTLArgumentAccessReadOnly;

	@:native("MTLArgumentAccessReadWrite")
	var MTLArgumentAccessReadWrite;

	@:native("MTLArgumentAccessWriteOnly")
	var MTLArgumentAccessWriteOnly;


}