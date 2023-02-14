package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationSecurityKeyPublicKeyCredentialDescriptor;
import ios.authenticationservices.ASAuthorizationPublicKeyCredentialDescriptor;
import cpp.objc.NSData;
import ios.foundation.NSArray;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationSecurityKeyPublicKeyCredentialDescriptor")
@:include("AuthenticationServices/AuthenticationServices.h")
/*! @abstract An object to describe a credential on a security key.
 */
extern class ASAuthorizationSecurityKeyPublicKeyCredentialDescriptor
//implements cpp.objc.Protocol<ASAuthorizationPublicKeyCredentialDescriptor>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationSecurityKeyPublicKeyCredentialDescriptor;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationSecurityKeyPublicKeyCredentialDescriptor;

	@:native("initWithCredentialID:transports")
	overload public function initWithCredentialIDTransports(credentialID:NSData, transports:NSArray):ASAuthorizationSecurityKeyPublicKeyCredentialDescriptor;

	/*! @abstract An array indicating transports for the credential indicated by credentialID.  */
	@:native("transports")
	public var transports:NSArray;

	@:native("init")
	overload public function init():ASAuthorizationSecurityKeyPublicKeyCredentialDescriptor;

	/*! @abstract An identifier that uniquely identifies a specific credential.  */
	@:native("credentialID")
	public var credentialID:NSData;

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