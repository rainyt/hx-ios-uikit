package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationOpenIDRequest;
import ios.authenticationservices.ASAuthorizationAppleIDRequest;
import cpp.objc.NSString;
import ios.authenticationservices.ASAuthorizationRequest;
import ios.objc.NSCoding;
@:objc
@:native("ASAuthorizationAppleIDRequest")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationAppleIDRequest extends ASAuthorizationOpenIDRequest{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationAppleIDRequest;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationAppleIDRequest;

	/*! @abstract If you have been previously vended a 'user' value through ASAuthorization response, you may set it here to provide additional context to identity provider.    @see ASAuthorizationAppleIDCredential doc for the description of this property in context of response.  */
	@:native("user")
	public var user:NSString;

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