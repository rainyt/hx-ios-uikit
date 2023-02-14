package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationPasswordProvider;
import ios.authenticationservices.ASAuthorizationProvider;
import ios.authenticationservices.ASAuthorizationPasswordRequest;
@:objc
@:native("ASAuthorizationPasswordProvider")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationPasswordProvider
//implements cpp.objc.Protocol<ASAuthorizationProvider>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationPasswordProvider;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationPasswordProvider;

	@:native("createRequest")
	overload public function createRequest():ASAuthorizationPasswordRequest;


}