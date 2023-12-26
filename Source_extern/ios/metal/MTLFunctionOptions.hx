package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLFunctionOptions")
@:include("UIKit/UIKit.h")
extern abstract MTLFunctionOptions(Int) from Int to Int {

	@:native("MTLFunctionOptionNone")
	var MTLFunctionOptionNone;

	@:native("MTLFunctionOptionCompileToBinary")
	var MTLFunctionOptionCompileToBinary;

	@:native("MTLFunctionOptionStoreFunctionInMetalScript")
	var MTLFunctionOptionStoreFunctionInMetalScript;


}