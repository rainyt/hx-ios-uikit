package ios.foundation;

import ios.foundation.NSURLAuthenticationChallenge;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSURLProtectionSpace;
import ios.foundation.NSURLCredential;
import ios.foundation.NSURLResponse;
import cpp.objc.NSError;
@:objc
@:native("NSURLAuthenticationChallenge")
@:include("Foundation/Foundation.h")
extern class NSURLAuthenticationChallenge
{

	@:native("alloc")
	overload public static function alloc():NSURLAuthenticationChallenge;

	@:native("autorelease")
	overload public static function autorelease():NSURLAuthenticationChallenge;

	@:native("initWithProtectionSpace:proposedCredential:previousFailureCount:failureResponse:error:sender")
	overload public function initWithProtectionSpaceProposedCredentialPreviousFailureCountFailureResponseErrorSender(space:NSURLProtectionSpace, proposedCredential:NSURLCredential, previousFailureCount:Int, failureResponse:NSURLResponse, error:NSError, sender:Dynamic):NSURLAuthenticationChallenge;

	@:native("initWithAuthenticationChallenge:sender")
	overload public function initWithAuthenticationChallengeSender(challenge:NSURLAuthenticationChallenge, sender:Dynamic):NSURLAuthenticationChallenge;

	@:native("protectionSpace")
	public var protectionSpace:NSURLProtectionSpace;

	@:native("proposedCredential")
	public var proposedCredential:NSURLCredential;

	@:native("previousFailureCount")
	public var previousFailureCount:Int;

	@:native("failureResponse")
	public var failureResponse:NSURLResponse;

	@:native("error")
	public var error:NSError;

	@:native("sender")
	public var sender:Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}