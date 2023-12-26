package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLAccelerationStructureInstanceDescriptorType")
@:include("UIKit/UIKit.h")
    /**
     * @brief User-assigned instance ID to help identify this instance in an
     * application-defined way
     */
extern abstract MTLAccelerationStructureInstanceDescriptorType(Int) from Int to Int {

	@:native("MTLAccelerationStructureInstanceDescriptorTypeDefault")
	var MTLAccelerationStructureInstanceDescriptorTypeDefault;

	@:native("MTLAccelerationStructureInstanceDescriptorTypeUserID")
	var MTLAccelerationStructureInstanceDescriptorTypeUserID;

	@:native("MTLAccelerationStructureInstanceDescriptorTypeMotion")
	var MTLAccelerationStructureInstanceDescriptorTypeMotion;

	@:native("MTLAccelerationStructureInstanceDescriptorTypeIndirect")
	var MTLAccelerationStructureInstanceDescriptorTypeIndirect;

	@:native("MTLAccelerationStructureInstanceDescriptorTypeIndirectMotion")
	var MTLAccelerationStructureInstanceDescriptorTypeIndirectMotion;


}