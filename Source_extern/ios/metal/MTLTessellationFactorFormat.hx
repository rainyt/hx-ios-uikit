package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLTessellationFactorFormat")
@:include("UIKit/UIKit.h")
extern abstract MTLTessellationFactorFormat(Int) from Int to Int {

	@:native("MTLTessellationFactorFormatHalf")
	var MTLTessellationFactorFormatHalf;


}