package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationPublicKeyCredentialAssertion;
import ios.authenticationservices.ASPublicKeyCredential;
import cpp.objc.NSData;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationPublicKeyCredentialAssertion")
@:include("AuthenticationServices/AuthenticationServices.h")
extern interface ASAuthorizationPublicKeyCredentialAssertion
//implements cpp.objc.Protocol<ASPublicKeyCredential>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationPublicKeyCredentialAssertion;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationPublicKeyCredentialAssertion;

	/*! @abstract A byte sequence containing the encoded authenticatorData blob returned by the authenticator.  */
	@:native("rawAuthenticatorData")
	public var rawAuthenticatorData:NSData;

	/*! @abstract The userID provided when creating this credential.  */
	@:native("userID")
	public var userID:NSData;

	/*! @abstract The signature provided by the authenticator using the credential's private key.  */
	@:native("signature")
	public var signature:NSData;

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