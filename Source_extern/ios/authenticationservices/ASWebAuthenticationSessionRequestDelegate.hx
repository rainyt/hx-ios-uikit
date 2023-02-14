package ios.authenticationservices;

import ios.authenticationservices.ASWebAuthenticationSessionRequestDelegate;
import cpp.objc.NSObject;
import ios.authenticationservices.ASWebAuthenticationSessionRequest;
import ios.foundation.NSURL;
import cpp.objc.NSError;
@:objc
@:native("ASWebAuthenticationSessionRequestDelegate")
@:include("AuthenticationServices/AuthenticationServices.h")
extern interface ASWebAuthenticationSessionRequestDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():ASWebAuthenticationSessionRequestDelegate;

	@:native("autorelease")
	overload public static function autorelease():ASWebAuthenticationSessionRequestDelegate;

	@:native("authenticationSessionRequest:didCompleteWithCallbackURL")
	overload public function authenticationSessionRequestDidCompleteWithCallbackURL(authenticationSessionRequest:ASWebAuthenticationSessionRequest, didCompleteWithCallbackURL:NSURL):Void;

	@:native("authenticationSessionRequest:didCancelWithError")
	overload public function authenticationSessionRequestDidCancelWithError(authenticationSessionRequest:ASWebAuthenticationSessionRequest, didCancelWithError:NSError):Void;


}