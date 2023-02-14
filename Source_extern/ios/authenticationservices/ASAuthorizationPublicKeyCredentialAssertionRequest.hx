package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationPublicKeyCredentialAssertionRequest;
import cpp.objc.NSObject;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import cpp.objc.NSData;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationPublicKeyCredentialAssertionRequest")
@:include("AuthenticationServices/AuthenticationServices.h")
extern interface ASAuthorizationPublicKeyCredentialAssertionRequest
//implements cpp.objc.Protocol<NSObject>
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationPublicKeyCredentialAssertionRequest;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationPublicKeyCredentialAssertionRequest;

	/*! @abstract The challenge to use when signing the request.  */
	@:native("challenge")
	public var challenge:NSData;

	/*! @abstract The Relying Party identifier used to scope this request.  */
	@:native("relyingPartyIdentifier")
	public var relyingPartyIdentifier:NSString;

	/*! @abstract A list of credentials to allow for this request. If this list is nonempty, only credentials matching the provided descriptors can be used to sign in.  */
	@:native("allowedCredentials")
	public var allowedCredentials:NSArray;

	/*! @abstract A preference for whether the authenticator should attempt to verify that it is being used by its owner, such as through a PIN or biometrics.  */
	@:native("userVerificationPreference")
	public var userVerificationPreference:Dynamic;

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