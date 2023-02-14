package ios.authenticationservices;

import ios.authenticationservices.ASWebAuthenticationSessionWebBrowserSessionHandlin;
import ios.authenticationservices.ASWebAuthenticationSessionRequest;
@:objc
@:native("ASWebAuthenticationSessionWebBrowserSessionHandlin")
@:include("AuthenticationServices/AuthenticationServices.h")
extern interface ASWebAuthenticationSessionWebBrowserSessionHandlin{

	@:native("alloc")
	overload public static function alloc():ASWebAuthenticationSessionWebBrowserSessionHandlin;

	@:native("autorelease")
	overload public static function autorelease():ASWebAuthenticationSessionWebBrowserSessionHandlin;

	@:native("beginHandlingWebAuthenticationSessionRequest")
	overload public function beginHandlingWebAuthenticationSessionRequest(request:ASWebAuthenticationSessionRequest):Void;

	@:native("cancelWebAuthenticationSessionRequest")
	overload public function cancelWebAuthenticationSessionRequest(request:ASWebAuthenticationSessionRequest):Void;


}