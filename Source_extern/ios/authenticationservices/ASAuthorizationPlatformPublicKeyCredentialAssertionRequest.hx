package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationRequest;
import ios.authenticationservices.ASAuthorizationPlatformPublicKeyCredentialAssertionRequest;
import ios.authenticationservices.ASAuthorizationPublicKeyCredentialAssertionRequest;
import ios.foundation.NSArray;
import cpp.objc.NSData;
import cpp.objc.NSString;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationPlatformPublicKeyCredentialAssertionRequest")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationPlatformPublicKeyCredentialAssertionRequest extends ASAuthorizationRequest
//implements cpp.objc.Protocol<ASAuthorizationPublicKeyCredentialAssertionRequest>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationPlatformPublicKeyCredentialAssertionRequest;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationPlatformPublicKeyCredentialAssertionRequest;

	/*! @abstract A list of credentials to allow for this request. If this ilist is nonempty, only credentials matching the provided descriptors can be used to sign in.  */
	@:native("allowedCredentials")
	public var allowedCredentials:NSArray;

	@:native("init")
	overload public function init():ASAuthorizationPlatformPublicKeyCredentialAssertionRequest;

	/*! @abstract The challenge to use when signing the request.  */
	@:native("challenge")
	public var challenge:NSData;

	/*! @abstract The Relying Party identifier used to scope this request.  */
	@:native("relyingPartyIdentifier")
	public var relyingPartyIdentifier:NSString;

	/*! @abstract A preference for whether the authenticator should attempt to verify that it is being used by its owner, such as through a PIN or biometrics.  */
	@:native("userVerificationPreference")
	public var userVerificationPreference:Dynamic;

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