package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCompareFunction")
@:include("UIKit/UIKit.h")
extern abstract MTLCompareFunction(Int) from Int to Int {

	@:native("MTLCompareFunctionNever")
	var MTLCompareFunctionNever;

	@:native("MTLCompareFunctionLess")
	var MTLCompareFunctionLess;

	@:native("MTLCompareFunctionEqual")
	var MTLCompareFunctionEqual;

	@:native("MTLCompareFunctionLessEqual")
	var MTLCompareFunctionLessEqual;

	@:native("MTLCompareFunctionGreater")
	var MTLCompareFunctionGreater;

	@:native("MTLCompareFunctionNotEqual")
	var MTLCompareFunctionNotEqual;

	@:native("MTLCompareFunctionGreaterEqual")
	var MTLCompareFunctionGreaterEqual;

	@:native("MTLCompareFunctionAlways")
	var MTLCompareFunctionAlways;


}