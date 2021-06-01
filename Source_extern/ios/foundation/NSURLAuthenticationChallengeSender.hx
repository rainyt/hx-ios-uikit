package ios.foundation;

import ios.foundation.NSURLAuthenticationChallengeSender;
import ios.foundation.NSURLCredential;
import ios.foundation.NSURLAuthenticationChallenge;
@:objc
@:native("NSURLAuthenticationChallengeSender")
@:include("Foundation/Foundation.h")
extern interface NSURLAuthenticationChallengeSender{

	@:native("alloc")
	overload public static function alloc():NSURLAuthenticationChallengeSender;

	@:native("autorelease")
	overload public static function autorelease():NSURLAuthenticationChallengeSender;

	@:native("useCredential:forAuthenticationChallenge")
	overload public function useCredentialForAuthenticationChallenge(credential:NSURLCredential, forAuthenticationChallenge:NSURLAuthenticationChallenge):Void;

	@:native("continueWithoutCredentialForAuthenticationChallenge")
	overload public function continueWithoutCredentialForAuthenticationChallenge(challenge:NSURLAuthenticationChallenge):Void;

	@:native("cancelAuthenticationChallenge")
	overload public function cancelAuthenticationChallenge(challenge:NSURLAuthenticationChallenge):Void;

	@:native("performDefaultHandlingForAuthenticationChallenge")
	overload public function performDefaultHandlingForAuthenticationChallenge(challenge:NSURLAuthenticationChallenge):Void;

	@:native("rejectProtectionSpaceAndContinueWithChallenge")
	overload public function rejectProtectionSpaceAndContinueWithChallenge(challenge:NSURLAuthenticationChallenge):Void;


}