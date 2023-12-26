package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLPrimitiveType")
@:include("UIKit/UIKit.h")
extern abstract MTLPrimitiveType(Int) from Int to Int {

	@:native("MTLPrimitiveTypePoint")
	var MTLPrimitiveTypePoint;

	@:native("MTLPrimitiveTypeLine")
	var MTLPrimitiveTypeLine;

	@:native("MTLPrimitiveTypeLineStrip")
	var MTLPrimitiveTypeLineStrip;

	@:native("MTLPrimitiveTypeTriangle")
	var MTLPrimitiveTypeTriangle;

	@:native("MTLPrimitiveTypeTriangleStrip")
	var MTLPrimitiveTypeTriangleStrip;


}