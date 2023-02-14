package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationControllerDelegate;
import cpp.objc.NSObject;
import ios.authenticationservices.ASAuthorizationController;
import ios.authenticationservices.ASAuthorization;
import cpp.objc.NSError;
@:objc
@:native("ASAuthorizationControllerDelegate")
@:include("AuthenticationServices/AuthenticationServices.h")
extern interface ASAuthorizationControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationControllerDelegate;

	@:native("authorizationController:didCompleteWithAuthorization")
	overload public function authorizationControllerDidCompleteWithAuthorization(controller:ASAuthorizationController, didCompleteWithAuthorization:ASAuthorization):Void;

	@:native("authorizationController:didCompleteWithError")
	overload public function authorizationControllerDidCompleteWithError(controller:ASAuthorizationController, didCompleteWithError:NSError):Void;

	@:native("authorizationController:didCompleteWithCustomMethod")
	overload public function authorizationControllerDidCompleteWithCustomMethod(controller:ASAuthorizationController, didCompleteWithCustomMethod:Dynamic):Void;


}