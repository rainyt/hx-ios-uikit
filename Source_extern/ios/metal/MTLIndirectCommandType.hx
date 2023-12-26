package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLIndirectCommandType")
@:include("UIKit/UIKit.h")
/*!
 @abstract
 A bitfield of commands that may be performed indirectly.
 */
extern abstract MTLIndirectCommandType(Int) from Int to Int {

	@:native("MTLIndirectCommandTypeDraw")
	var MTLIndirectCommandTypeDraw;

	@:native("MTLIndirectCommandTypeDrawIndexed")
	var MTLIndirectCommandTypeDrawIndexed;

	@:native("MTLIndirectCommandTypeDrawPatches")
	var MTLIndirectCommandTypeDrawPatches;

	@:native("MTLIndirectCommandTypeDrawIndexedPatches")
	var MTLIndirectCommandTypeDrawIndexedPatches;

	@:native("MTLIndirectCommandTypeDrawMeshThreadgroups")
	var MTLIndirectCommandTypeDrawMeshThreadgroups;

	@:native("MTLIndirectCommandTypeDrawMeshThreads")
	var MTLIndirectCommandTypeDrawMeshThreads;


}