package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationProvider;
import cpp.objc.NSObject;
@:objc
@:native("ASAuthorizationProvider")
@:include("AuthenticationServices/AuthenticationServices.h")
extern interface ASAuthorizationProvider
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationProvider;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationProvider;


}