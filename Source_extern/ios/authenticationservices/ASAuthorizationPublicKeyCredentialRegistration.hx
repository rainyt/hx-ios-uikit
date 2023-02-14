package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationPublicKeyCredentialRegistration;
import ios.authenticationservices.ASPublicKeyCredential;
import cpp.objc.NSData;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationPublicKeyCredentialRegistration")
@:include("AuthenticationServices/AuthenticationServices.h")
extern interface ASAuthorizationPublicKeyCredentialRegistration
//implements cpp.objc.Protocol<ASPublicKeyCredential>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationPublicKeyCredentialRegistration;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationPublicKeyCredentialRegistration;

	/*! @abstract The raw data containing the authenticator's attestation statement, if one was provided.  */
	@:native("rawAttestationObject")
	public var rawAttestationObject:NSData;

	/*! @abstract A byte sequence containing the serialized clientDataJSON blob returned by the authenticator.  */
	@:native("rawClientDataJSON")
	public var rawClientDataJSON:NSData;

	/*! @abstract An identifier that uniquely identifies this credential.  */
	@:native("credentialID")
	public var credentialID:NSData;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}