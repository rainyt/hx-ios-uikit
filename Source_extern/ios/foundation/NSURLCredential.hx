package ios.foundation;

import ios.foundation.NSURLCredential;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import ios.foundation.NSURLCredentialPersistence;
import cpp.objc.NSString;
import ios.foundation.NSArray;
@:objc
@:native("NSURLCredential")
@:include("Foundation/Foundation.h")
extern class NSURLCredential
{

	@:native("alloc")
	overload public static function alloc():NSURLCredential;

	@:native("autorelease")
	overload public static function autorelease():NSURLCredential;

	@:native("persistence")
	public var persistence:NSURLCredentialPersistence;

	@:native("initWithUser:password:persistence")
	overload public function initWithUserPasswordPersistence(user:NSString, password:NSString, persistence:NSURLCredentialPersistence):NSURLCredential;

	@:native("credentialWithUser:password:persistence")
	overload public static function credentialWithUserPasswordPersistence(user:NSString, password:NSString, persistence:NSURLCredentialPersistence):NSURLCredential;

	@:native("user")
	public var user:NSString;

	@:native("password")
	public var password:NSString;

	@:native("hasPassword")
	public var hasPassword:Bool;

	@:native("initWithIdentity:certificates:persistence")
	overload public function initWithIdentityCertificatesPersistence(identity:Dynamic, certificates:NSArray, persistence:NSURLCredentialPersistence):NSURLCredential;

	@:native("credentialWithIdentity:certificates:persistence")
	overload public static function credentialWithIdentityCertificatesPersistence(identity:Dynamic, certificates:NSArray, persistence:NSURLCredentialPersistence):NSURLCredential;

	@:native("identity")
	public var identity:Dynamic;

	@:native("certificates")
	public var certificates:NSArray;

	@:native("initWithTrust")
	overload public function initWithTrust(trust:Dynamic):NSURLCredential;

	@:native("credentialForTrust")
	overload public static function credentialForTrust(trust:Dynamic):NSURLCredential;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}