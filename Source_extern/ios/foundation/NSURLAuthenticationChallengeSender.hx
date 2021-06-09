package ios.foundation;

import ios.foundation.NSURLAuthenticationChallengeSender;
import cpp.objc.NSObject;
import ios.foundation.NSURLCredential;
import ios.foundation.NSURLAuthenticationChallenge;
@:objc
@:native("NSURLAuthenticationChallengeSender")
@:include("Foundation/Foundation.h")
/*!  
    @protocol NSURLAuthenticationChallengeSender 
    @discussion This protocol represents the sender of an
    authentication challenge. It has methods to provide a credential,
    to continue without any credential, getting whatever failure
    result would happen in that case, cancel a challenge, perform the default
    action as defined by the system, or reject the currently supplied protection-space
    in the challenge.
*/
extern interface NSURLAuthenticationChallengeSender
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():NSURLAuthenticationChallengeSender;

	@:native("autorelease")
	overload public static function autorelease():NSURLAuthenticationChallengeSender;

	/*!     @method useCredential:forAuthenticationChallenge: */
	@:native("useCredential:forAuthenticationChallenge")
	overload public function useCredentialForAuthenticationChallenge(credential:NSURLCredential, forAuthenticationChallenge:NSURLAuthenticationChallenge):Void;

	/*!     @method continueWithoutCredentialForAuthenticationChallenge: */
	@:native("continueWithoutCredentialForAuthenticationChallenge")
	overload public function continueWithoutCredentialForAuthenticationChallenge(challenge:NSURLAuthenticationChallenge):Void;

	/*!     @method cancelAuthenticationChallenge: */
	@:native("cancelAuthenticationChallenge")
	overload public function cancelAuthenticationChallenge(challenge:NSURLAuthenticationChallenge):Void;

	/*!  @method performDefaultHandlingForAuthenticationChallenge:  */
	@:native("performDefaultHandlingForAuthenticationChallenge")
	overload public function performDefaultHandlingForAuthenticationChallenge(challenge:NSURLAuthenticationChallenge):Void;

	/*!  @method rejectProtectionSpaceAndContinueWithChallenge:  */
	@:native("rejectProtectionSpaceAndContinueWithChallenge")
	overload public function rejectProtectionSpaceAndContinueWithChallenge(challenge:NSURLAuthenticationChallenge):Void;


}