package ios.foundation;

import cpp.objc.NSError;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSDictionary;
import cpp.objc.NSString;
@:objc
@:native("NSError")
@:include("Foundation/Foundation.h")
extern class NSError
{

	@:native("alloc")
	overload public static function alloc():NSError;

	@:native("autorelease")
	overload public static function autorelease():NSError;

	@:native("initWithDomain:code:userInfo")
	overload public function initWithDomainCodeUserInfo(domain:Dynamic, code:Int, userInfo:NSDictionary):NSError;

	@:native("errorWithDomain:code:userInfo")
	overload public static function errorWithDomainCodeUserInfo(domain:Dynamic, code:Int, userInfo:NSDictionary):NSError;

	@:native("domain")
	public var domain:Dynamic;

	@:native("code")
	public var code:Int;

	@:native("userInfo")
	public var userInfo:NSDictionary;

	@:native("localizedDescription")
	public var localizedDescription:NSString;

	@:native("localizedFailureReason")
	public var localizedFailureReason:NSString;

	@:native("localizedRecoverySuggestion")
	public var localizedRecoverySuggestion:NSString;

	@:native("localizedRecoveryOptions")
	public var localizedRecoveryOptions:Dynamic;

	@:native("recoveryAttempter")
	public var recoveryAttempter:Dynamic;

	@:native("helpAnchor")
	public var helpAnchor:NSString;

	@:native("setUserInfoValueProviderForDomain:provider")
	overload public static function setUserInfoValueProviderForDomainProvider(errorDomain:Dynamic, provider:Dynamic):Void;

	@:native("(NSError")
	overload public static function (NSError():Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}