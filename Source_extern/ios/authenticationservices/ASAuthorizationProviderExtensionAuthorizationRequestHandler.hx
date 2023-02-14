package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationProviderExtensionAuthorizationRequestHandler;
import cpp.objc.NSObject;
import ios.authenticationservices.ASAuthorizationProviderExtensionAuthorizationRequest;
@:objc
@:native("ASAuthorizationProviderExtensionAuthorizationRequestHandler")
@:include("AuthenticationServices/AuthenticationServices.h")
/*! @abstract Operation which is invoked when a request is sent direct to the extension instead of loaded in an ASWebAuthenticationSession.
 */
extern interface ASAuthorizationProviderExtensionAuthorizationRequestHandler
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationProviderExtensionAuthorizationRequestHandler;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationProviderExtensionAuthorizationRequestHandler;

	/*! @abstract Called to begin the authorization. It’s called on the main thread.  */
	@:native("beginAuthorizationWithRequest")
	overload public function beginAuthorizationWithRequest(request:ASAuthorizationProviderExtensionAuthorizationRequest):Void;

	/*! @abstract Called when the authorization was canceled by authorization service. It’s called on the main thread.  */
	@:native("cancelAuthorizationWithRequest")
	overload public function cancelAuthorizationWithRequest(request:ASAuthorizationProviderExtensionAuthorizationRequest):Void;


}