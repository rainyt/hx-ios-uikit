package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationPlatformPublicKeyCredentialDescriptor;
import ios.authenticationservices.ASAuthorizationPublicKeyCredentialDescriptor;
import cpp.objc.NSData;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationPlatformPublicKeyCredentialDescriptor")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationPlatformPublicKeyCredentialDescriptor
//implements cpp.objc.Protocol<ASAuthorizationPublicKeyCredentialDescriptor>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationPlatformPublicKeyCredentialDescriptor;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationPlatformPublicKeyCredentialDescriptor;

	@:native("initWithCredentialID")
	overload public function initWithCredentialID(credentialID:NSData):ASAuthorizationPlatformPublicKeyCredentialDescriptor;

	@:native("init")
	overload public function init():ASAuthorizationPlatformPublicKeyCredentialDescriptor;

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