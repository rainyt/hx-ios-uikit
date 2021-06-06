package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSDecodingFailurePolicy")
@:include("UIKit/UIKit.h")
/*!
 Describes the action an NSCoder should take when it encounters decode failures (e.g. corrupt data) for non-TopLevel decodes.
 */
extern abstract NSDecodingFailurePolicy(Int) from Int to Int {

	@:native("NSDecodingFailurePolicyRaiseException")
	var NSDecodingFailurePolicyRaiseException;

	@:native("NSDecodingFailurePolicySetErrorAndReturn")
	var NSDecodingFailurePolicySetErrorAndReturn;


}