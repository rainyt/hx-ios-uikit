package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLIOCompressionMethod")
@:include("UIKit/UIKit.h")
extern abstract MTLIOCompressionMethod(Int) from Int to Int {

	@:native("MTLIOCompressionMethodZlib")
	var MTLIOCompressionMethodZlib;

	@:native("MTLIOCompressionMethodLZFSE")
	var MTLIOCompressionMethodLZFSE;

	@:native("MTLIOCompressionMethodLZ4")
	var MTLIOCompressionMethodLZ4;

	@:native("MTLIOCompressionMethodLZMA")
	var MTLIOCompressionMethodLZMA;

	@:native("MTLIOCompressionMethodLZBitmap")
	var MTLIOCompressionMethodLZBitmap;


}