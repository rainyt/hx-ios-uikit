package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLHeapType")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLHeapType
 @abstract Describes the mode of operation for an MTLHeap.
 @constant MTLHeapTypeAutomatic
 In this mode, resources are placed in the heap automatically.
 Automatically placed resources have optimal GPU-specific layout, and may perform better than MTLHeapTypePlacement.
 This heap type is recommended when the heap primarily contains temporary write-often resources.
 @constant MTLHeapTypePlacement
 In this mode, the app places resources in the heap.
 Manually placed resources allow the app to control memory usage and heap fragmentation directly.
 This heap type is recommended when the heap primarily contains persistent write-rarely resources.
 */
extern abstract MTLHeapType(Int) from Int to Int {

	@:native("MTLHeapTypeAutomatic")
	var MTLHeapTypeAutomatic;

	@:native("MTLHeapTypePlacement")
	var MTLHeapTypePlacement;

	@:native("MTLHeapTypeSparse")
	var MTLHeapTypeSparse;


}