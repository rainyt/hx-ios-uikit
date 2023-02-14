package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationPublicKeyCredentialParameters;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationPublicKeyCredentialParameters")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationPublicKeyCredentialParameters
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationPublicKeyCredentialParameters;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationPublicKeyCredentialParameters;

	@:native("initWithAlgorithm")
	overload public function initWithAlgorithm(algorithm:Dynamic):ASAuthorizationPublicKeyCredentialParameters;

	/*! @abstract A COSE algorithm indentifier. */
	@:native("algorithm")
	public var algorithm:Dynamic;

	@:native("init")
	overload public function init():ASAuthorizationPublicKeyCredentialParameters;

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