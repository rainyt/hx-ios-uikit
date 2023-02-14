package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationRequest;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationRequest")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationRequest
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationRequest;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationRequest;

	/*! @abstract The provider object that is being used to service this request  */
	@:native("provider")
	public var provider:Dynamic;

	@:native("init")
	overload public function init():ASAuthorizationRequest;

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