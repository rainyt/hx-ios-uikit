package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationSecurityKeyPublicKeyCredentialProvider;
import ios.authenticationservices.ASAuthorizationProvider;
import cpp.objc.NSString;
import ios.authenticationservices.ASAuthorizationSecurityKeyPublicKeyCredentialRegistrationRequest;
import cpp.objc.NSData;
import ios.authenticationservices.ASAuthorizationSecurityKeyPublicKeyCredentialAssertionRequest;
@:objc
@:native("ASAuthorizationSecurityKeyPublicKeyCredentialProvider")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationSecurityKeyPublicKeyCredentialProvider
//implements cpp.objc.Protocol<ASAuthorizationProvider>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationSecurityKeyPublicKeyCredentialProvider;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationSecurityKeyPublicKeyCredentialProvider;

	@:native("initWithRelyingPartyIdentifier")
	overload public function initWithRelyingPartyIdentifier(relyingPartyIdentifier:NSString):ASAuthorizationSecurityKeyPublicKeyCredentialProvider;

	/*! @abstract Create a request to register a new security key credential.     @param challenge The challenge to sign.     @param displayName The display name for the new credential.     @param name The name for the new credential.     @param userID An identifier to be stored alongside the credential, which will be returned with the credential when it is used to authenticate.  */
	@:native("createCredentialRegistrationRequestWithChallenge:displayName:name:userID")
	overload public function createCredentialRegistrationRequestWithChallengeDisplayNameNameUserID(challenge:NSData, displayName:NSString, name:NSString, userID:NSData):ASAuthorizationSecurityKeyPublicKeyCredentialRegistrationRequest;

	/*! @abstract Create a request to authenticate using an existing credential.     @param challenge The challenge to sign.  */
	@:native("createCredentialAssertionRequestWithChallenge")
	overload public function createCredentialAssertionRequestWithChallenge(challenge:NSData):ASAuthorizationSecurityKeyPublicKeyCredentialAssertionRequest;

	/*! @abstract The Relying Party identifier used for all requests created by this object.  */
	@:native("relyingPartyIdentifier")
	public var relyingPartyIdentifier:NSString;

	@:native("init")
	overload public function init():ASAuthorizationSecurityKeyPublicKeyCredentialProvider;


}