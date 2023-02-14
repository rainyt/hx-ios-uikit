package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationCredential;
import cpp.objc.NSObject;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationCredential")
@:include("AuthenticationServices/AuthenticationServices.h")
extern interface ASAuthorizationCredential
//implements cpp.objc.Protocol<NSObject>
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationCredential;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationCredential;

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