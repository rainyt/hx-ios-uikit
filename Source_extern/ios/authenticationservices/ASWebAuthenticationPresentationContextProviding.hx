package ios.authenticationservices;

import ios.authenticationservices.ASWebAuthenticationPresentationContextProviding;
import cpp.objc.NSObject;
import ios.authenticationservices.ASWebAuthenticationSession;
@:objc
@:native("ASWebAuthenticationPresentationContextProviding")
@:include("AuthenticationServices/AuthenticationServices.h")
/*! @abstract Provides context to target where in an application's UI the authorization view should be shown.
 */
extern interface ASWebAuthenticationPresentationContextProviding
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():ASWebAuthenticationPresentationContextProviding;

	@:native("autorelease")
	overload public static function autorelease():ASWebAuthenticationPresentationContextProviding;

	/*! @abstract Return the ASPresentationAnchor in the closest proximity to where a user interacted with your app to trigger  authentication. If starting an ASWebAuthenticationSession on first launch, use the application's main window.  @param session The session requesting a presentation anchor.  @result The ASPresentationAnchor most closely associated with the UI used to trigger authentication.  */
	@:native("presentationAnchorForWebAuthenticationSession")
	overload public function presentationAnchorForWebAuthenticationSession(session:ASWebAuthenticationSession):Dynamic;


}