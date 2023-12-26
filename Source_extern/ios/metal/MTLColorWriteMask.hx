package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLColorWriteMask")
@:include("UIKit/UIKit.h")
extern abstract MTLColorWriteMask(Int) from Int to Int {

	@:native("MTLColorWriteMaskNone")
	var MTLColorWriteMaskNone;

	@:native("MTLColorWriteMaskRed")
	var MTLColorWriteMaskRed;

	@:native("MTLColorWriteMaskGreen")
	var MTLColorWriteMaskGreen;

	@:native("MTLColorWriteMaskBlue")
	var MTLColorWriteMaskBlue;

	@:native("MTLColorWriteMaskAlpha")
	var MTLColorWriteMaskAlpha;

	@:native("MTLColorWriteMaskAll")
	var MTLColorWriteMaskAll;


}