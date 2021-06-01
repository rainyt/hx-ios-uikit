package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSStringEncodingConversionOptions")
@:include("UIKit/UIKit.h")
extern abstract NSStringEncodingConversionOptions(Int) from Int to Int {

	@:native("NSStringEncodingConversionAllowLossy")
	var NSStringEncodingConversionAllowLossy;

	@:native("NSStringEncodingConversionExternalRepresentation")
	var NSStringEncodingConversionExternalRepresentation;


}