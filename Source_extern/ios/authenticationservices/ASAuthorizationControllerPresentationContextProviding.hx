package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationControllerPresentationContextProviding;
import cpp.objc.NSObject;
import ios.authenticationservices.ASAuthorizationController;
@:objc
@:native("ASAuthorizationControllerPresentationContextProviding")
@:include("AuthenticationServices/AuthenticationServices.h")
extern interface ASAuthorizationControllerPresentationContextProviding
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationControllerPresentationContextProviding;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationControllerPresentationContextProviding;

	/*! @abstract Return a view anchor that is most appropriate for athorization UI to be presented over.  This view will be used as a hint if a credential provider requires user interaction.  */
	@:native("presentationAnchorForAuthorizationController")
	overload public function presentationAnchorForAuthorizationController(controller:ASAuthorizationController):Dynamic;


}