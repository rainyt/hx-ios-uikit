package ios.authenticationservices;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("ASAuthorizationAppleIDButtonType")
@:include("UIKit/UIKit.h")
extern abstract ASAuthorizationAppleIDButtonType(Int) from Int to Int {

	@:native("ASAuthorizationAppleIDButtonTypeSignIn")
	var ASAuthorizationAppleIDButtonTypeSignIn;

	@:native("ASAuthorizationAppleIDButtonTypeContinue")
	var ASAuthorizationAppleIDButtonTypeContinue;

	@:native("ASAuthorizationAppleIDButtonTypeSignUp")
	var ASAuthorizationAppleIDButtonTypeSignUp;

	@:native("ASAuthorizationAppleIDButtonTypeDefault")
	var ASAuthorizationAppleIDButtonTypeDefault;


}