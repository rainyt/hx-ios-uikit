package ios.foundation;

import ios.foundation.NSURLProtectionSpace;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import cpp.objc.NSString;
@:objc
@:native("NSURLProtectionSpace")
@:include("Foundation/Foundation.h")
extern class NSURLProtectionSpace
{

	@:native("alloc")
	overload public static function alloc():NSURLProtectionSpace;

	@:native("autorelease")
	overload public static function autorelease():NSURLProtectionSpace;

	@:native("initWithHost:port:protocol:realm:authenticationMethod")
	overload public function initWithHostPortProtocolRealmAuthenticationMethod(host:NSString, port:Int, protocol:NSString, realm:NSString, authenticationMethod:NSString):NSURLProtectionSpace;

	@:native("initWithProxyHost:port:type:realm:authenticationMethod")
	overload public function initWithProxyHostPortTypeRealmAuthenticationMethod(host:NSString, port:Int, type:NSString, realm:NSString, authenticationMethod:NSString):NSURLProtectionSpace;

	@:native("realm")
	public var realm:NSString;

	@:native("receivesCredentialSecurely")
	public var receivesCredentialSecurely:Bool;

	@:native("isProxy")
	public var isProxy:Bool;

	@:native("host")
	public var host:NSString;

	@:native("port")
	public var port:Int;

	@:native("proxyType")
	public var proxyType:NSString;

	@:native("protocol")
	public var protocol:NSString;

	@:native("authenticationMethod")
	public var authenticationMethod:NSString;

	@:native("distinguishedNames")
	public var distinguishedNames:Dynamic;

	@:native("serverTrust")
	public var serverTrust:Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}