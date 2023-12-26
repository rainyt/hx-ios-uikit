package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLTessellationPartitionMode")
@:include("UIKit/UIKit.h")
extern abstract MTLTessellationPartitionMode(Int) from Int to Int {

	@:native("MTLTessellationPartitionModePow2")
	var MTLTessellationPartitionModePow2;

	@:native("MTLTessellationPartitionModeInteger")
	var MTLTessellationPartitionModeInteger;

	@:native("MTLTessellationPartitionModeFractionalOdd")
	var MTLTessellationPartitionModeFractionalOdd;

	@:native("MTLTessellationPartitionModeFractionalEven")
	var MTLTessellationPartitionModeFractionalEven;


}