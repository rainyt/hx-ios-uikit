package ios.authenticationservices;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("ASAuthorizationControllerRequestOptions")
@:include("UIKit/UIKit.h")
extern abstract ASAuthorizationControllerRequestOptions(Int) from Int to Int {

	@:native("ASAuthorizationControllerRequestOptionPreferImmediatelyAvailableCredentials")
	var ASAuthorizationControllerRequestOptionPreferImmediatelyAvailableCredentials;


}