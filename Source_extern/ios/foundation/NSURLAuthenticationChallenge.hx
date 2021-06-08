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
/*!
    @class NSURLAuthenticationChallenge
    @discussion This class represents an authentication challenge. It
    provides all the information about the challenge, and has a method
    to indicate when it's done.
*/
extern class NSURLAuthenticationChallenge
{

	@:native("alloc")
	overload public static function alloc():NSURLAuthenticationChallenge;

	@:native("init")
	overload public function init():NSURLAuthenticationChallenge;

	@:native("autorelease")
	overload public static function autorelease():NSURLAuthenticationChallenge;

	/*!     @method initWithProtectionSpace:proposedCredential:previousFailureCount:failureResponse:error:     @abstract Initialize an authentication challenge      @param space The NSURLProtectionSpace to use     @param credential The proposed NSURLCredential for this challenge, or nil     @param previousFailureCount A count of previous failures attempting access.     @param response The NSURLResponse for the authentication failure, if applicable, else nil     @param error The NSError for the authentication failure, if applicable, else nil     @result An authentication challenge initialized with the specified parameters */
	@:native("initWithProtectionSpace:proposedCredential:previousFailureCount:failureResponse:error:sender")
	overload public function initWithProtectionSpaceProposedCredentialPreviousFailureCountFailureResponseErrorSender(space:NSURLProtectionSpace, proposedCredential:NSURLCredential, previousFailureCount:Int, failureResponse:NSURLResponse, error:NSError, sender:Dynamic):NSURLAuthenticationChallenge;

	/*!     @method initWithAuthenticationChallenge:     @abstract Initialize an authentication challenge copying all parameters from another one.     @result A new challenge initialized with the parameters from the passed in challenge     @discussion This initializer may be useful to subclassers that want to proxy     one type of authentication challenge to look like another type. */
	@:native("initWithAuthenticationChallenge:sender")
	overload public function initWithAuthenticationChallengeSender(challenge:NSURLAuthenticationChallenge, sender:Dynamic):NSURLAuthenticationChallenge;

	/*!     @abstract Get a description of the protection space that requires authentication     @result The protection space that needs authentication */
	@:native("protectionSpace")
	public var protectionSpace:NSURLProtectionSpace;

	/*!     @abstract Get the proposed credential for this challenge     @result The proposed credential     @discussion proposedCredential may be nil, if there is no default     credential to use for this challenge (either stored or in the     URL). If the credential is not nil and returns YES for     hasPassword, this means the NSURLConnection thinks the credential     is ready to use as-is. If it returns NO for hasPassword, then the     credential is not ready to use as-is, but provides a default     username the client could use when prompting. */
	@:native("proposedCredential")
	public var proposedCredential:NSURLCredential;

	/*!     @abstract Get count of previous failed authentication attempts     @result The count of previous failures */
	@:native("previousFailureCount")
	public var previousFailureCount:Int;

	/*!     @abstract Get the response representing authentication failure.     @result The failure response or nil     @discussion If there was a previous authentication failure, and     this protocol uses responses to indicate authentication failure,     then this method will return the response. Otherwise it will     return nil. */
	@:native("failureResponse")
	public var failureResponse:NSURLResponse;

	/*!     @abstract Get the error representing authentication failure.     @discussion If there was a previous authentication failure, and     this protocol uses errors to indicate authentication failure,     then this method will return the error. Otherwise it will     return nil. */
	@:native("error")
	public var error:NSError;

	/*!     @abstract Get the sender of this challenge     @result The sender of the challenge     @discussion The sender is the object you should reply to when done processing the challenge. */
	@:native("sender")
	public var sender:Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}