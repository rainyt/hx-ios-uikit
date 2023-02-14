package ios.authenticationservices;

import ios.authenticationservices.ASAccountAuthenticationModificationControllerPresentationContextProviding;
import cpp.objc.NSObject;
import ios.authenticationservices.ASAccountAuthenticationModificationController;
@:objc
@:native("ASAccountAuthenticationModificationControllerPresentationContextProviding")
@:include("AuthenticationServices/AuthenticationServices.h")
extern interface ASAccountAuthenticationModificationControllerPresentationContextProviding
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():ASAccountAuthenticationModificationControllerPresentationContextProviding;

	@:native("autorelease")
	overload public static function autorelease():ASAccountAuthenticationModificationControllerPresentationContextProviding;

	/*! @abstract Return a view anchor that is most appropriate for authorization UI to be presented over.  */
	@:native("presentationAnchorForAccountAuthenticationModificationController")
	overload public function presentationAnchorForAccountAuthenticationModificationController(controller:ASAccountAuthenticationModificationController):Dynamic;


}