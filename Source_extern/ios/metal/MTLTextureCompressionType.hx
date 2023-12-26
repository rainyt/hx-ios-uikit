package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLTextureCompressionType")
@:include("UIKit/UIKit.h")
extern abstract MTLTextureCompressionType(Int) from Int to Int {

	@:native("MTLTextureCompressionTypeLossless")
	var MTLTextureCompressionTypeLossless;

	@:native("MTLTextureCompressionTypeLossy")
	var MTLTextureCompressionTypeLossy;


}