package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationRequest;
import ios.authenticationservices.ASAuthorizationPasswordRequest;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationPasswordRequest")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationPasswordRequest extends ASAuthorizationRequest{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationPasswordRequest;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationPasswordRequest;

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