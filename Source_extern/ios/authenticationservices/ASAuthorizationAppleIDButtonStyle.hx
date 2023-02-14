package ios.authenticationservices;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("ASAuthorizationAppleIDButtonStyle")
@:include("UIKit/UIKit.h")
extern abstract ASAuthorizationAppleIDButtonStyle(Int) from Int to Int {

	@:native("ASAuthorizationAppleIDButtonStyleWhite")
	var ASAuthorizationAppleIDButtonStyleWhite;

	@:native("ASAuthorizationAppleIDButtonStyleWhiteOutline")
	var ASAuthorizationAppleIDButtonStyleWhiteOutline;

	@:native("ASAuthorizationAppleIDButtonStyleBlack")
	var ASAuthorizationAppleIDButtonStyleBlack;


}