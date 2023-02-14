package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationPublicKeyCredentialDescriptor;
import cpp.objc.NSObject;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import cpp.objc.NSData;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationPublicKeyCredentialDescriptor")
@:include("AuthenticationServices/AuthenticationServices.h")
extern interface ASAuthorizationPublicKeyCredentialDescriptor
//implements cpp.objc.Protocol<NSObject>
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationPublicKeyCredentialDescriptor;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationPublicKeyCredentialDescriptor;

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