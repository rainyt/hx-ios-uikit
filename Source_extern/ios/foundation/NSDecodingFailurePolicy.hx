package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSDecodingFailurePolicy")
@:include("UIKit/UIKit.h")
extern abstract NSDecodingFailurePolicy(Int) from Int to Int {

	@:native("NSDecodingFailurePolicyRaiseException")
	var NSDecodingFailurePolicyRaiseException;

	@:native("NSDecodingFailurePolicySetErrorAndReturn")
	var NSDecodingFailurePolicySetErrorAndReturn;


}