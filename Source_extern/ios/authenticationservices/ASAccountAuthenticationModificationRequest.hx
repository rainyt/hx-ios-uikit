package ios.authenticationservices;

import ios.authenticationservices.ASAccountAuthenticationModificationRequest;
@:objc
@:native("ASAccountAuthenticationModificationRequest")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAccountAuthenticationModificationRequest{

	@:native("alloc")
	overload public static function alloc():ASAccountAuthenticationModificationRequest;

	@:native("autorelease")
	overload public static function autorelease():ASAccountAuthenticationModificationRequest;


}