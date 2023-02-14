package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationPlatformPublicKeyCredentialProvider;
import ios.authenticationservices.ASAuthorizationProvider;
import cpp.objc.NSString;
import ios.authenticationservices.ASAuthorizationPlatformPublicKeyCredentialRegistrationRequest;
import cpp.objc.NSData;
import ios.authenticationservices.ASAuthorizationPlatformPublicKeyCredentialAssertionRequest;
@:objc
@:native("ASAuthorizationPlatformPublicKeyCredentialProvider")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationPlatformPublicKeyCredentialProvider
//implements cpp.objc.Protocol<ASAuthorizationProvider>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationPlatformPublicKeyCredentialProvider;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationPlatformPublicKeyCredentialProvider;

	@:native("initWithRelyingPartyIdentifier")
	overload public function initWithRelyingPartyIdentifier(relyingPartyIdentifier:NSString):ASAuthorizationPlatformPublicKeyCredentialProvider;

	/*! @abstract Create a request to register a new platform credential.     @param challenge The challenge to sign.     @param name The user name for the new credential.     @param userID An identifier to be stored alongside the credential, which will be returned with the credential when it is used to authenticate.  */
	@:native("createCredentialRegistrationRequestWithChallenge:name:userID")
	overload public function createCredentialRegistrationRequestWithChallengeNameUserID(challenge:NSData, name:NSString, userID:NSData):ASAuthorizationPlatformPublicKeyCredentialRegistrationRequest;

	/*! @abstract Create a request to authenticate using an existing credential.     @param challenge The challenge to sign.  */
	@:native("createCredentialAssertionRequestWithChallenge")
	overload public function createCredentialAssertionRequestWithChallenge(challenge:NSData):ASAuthorizationPlatformPublicKeyCredentialAssertionRequest;

	/*! @abstract The Relying Party identifier used for all requests created by this object.  */
	@:native("relyingPartyIdentifier")
	public var relyingPartyIdentifier:NSString;

	@:native("init")
	overload public function init():ASAuthorizationPlatformPublicKeyCredentialProvider;


}