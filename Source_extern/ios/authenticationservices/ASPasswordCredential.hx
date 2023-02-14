package ios.authenticationservices;

import ios.authenticationservices.ASPasswordCredential;
import ios.authenticationservices.ASAuthorizationCredential;
import cpp.objc.NSString;
import ios.objc.NSCoding;
@:objc
@:native("ASPasswordCredential")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASPasswordCredential
//implements cpp.objc.Protocol<ASAuthorizationCredential>
{

	@:native("alloc")
	overload public static function alloc():ASPasswordCredential;

	@:native("autorelease")
	overload public static function autorelease():ASPasswordCredential;

	/*! @abstract Initializes an ASPasswordCredential object.  @param user the user.  @param password the password.  */
	@:native("initWithUser:password")
	overload public function initWithUserPassword(user:NSString, password:NSString):ASPasswordCredential;

	/*! @abstract Creates and initializes a new ASPasswordCredential object.  @param user the user.  @param password the password.  */
	@:native("credentialWithUser:password")
	overload public static function credentialWithUserPassword(user:NSString, password:NSString):ASPasswordCredential;

	/*! @abstract The user name of this credential.  @result The user string.  */
	@:native("user")
	public var user:NSString;

	/*! @abstract The password of this credential.  @result The password string.  */
	@:native("password")
	public var password:NSString;

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