package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationPublicKeyCredentialRegistrationRequest;
import cpp.objc.NSObject;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationPublicKeyCredentialRegistrationRequest")
@:include("AuthenticationServices/AuthenticationServices.h")
extern interface ASAuthorizationPublicKeyCredentialRegistrationRequest
//implements cpp.objc.Protocol<NSObject>
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationPublicKeyCredentialRegistrationRequest;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationPublicKeyCredentialRegistrationRequest;

	/*! @abstract The Relying Party identifier used to scope this request.  */
	@:native("relyingPartyIdentifier")
	public var relyingPartyIdentifier:NSString;

	/*! @abstract An arbitrary byte sequence which will be stored alongside the credential and will be returned with the credential when authenticating with it in the future. May be used by a relying party to identify the user account this credential is associated with.  */
	@:native("userID")
	public var userID:NSData;

	/*! @abstract A human readable name to associate with a credential, which a user should be able to use to identify the credential.  */
	@:native("name")
	public var name:NSString;

	/*! @abstract A high level human readable name to associate with a credential, which should only be used for display.  */
	@:native("displayName")
	public var displayName:NSString;

	/*! @abstract The challenge which can be used to verify the authenticator's attestation, if attestation is requested.  */
	@:native("challenge")
	public var challenge:NSData;

	/*! @abstract A preference for whether the authenticator should attempt to verify that it is being used by its owner, such as through a PIN or biometrics.  */
	@:native("userVerificationPreference")
	public var userVerificationPreference:Dynamic;

	/*! @abstract A preference for the type of attestation that the authenticator should attempt to perform.  */
	@:native("attestationPreference")
	public var attestationPreference:Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}