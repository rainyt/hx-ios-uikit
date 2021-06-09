package ios.foundation;

import ios.foundation.NSURLProtectionSpace;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.objc.NSCoding;
@:objc
@:native("NSURLProtectionSpace")
@:include("Foundation/Foundation.h")
/*!
    @class NSURLProtectionSpace
    @discussion This class represents a protection space requiring authentication.
*/
extern class NSURLProtectionSpace
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():NSURLProtectionSpace;

	@:native("autorelease")
	overload public static function autorelease():NSURLProtectionSpace;

	/*!     @method initWithHost:port:protocol:realm:authenticationMethod:     @abstract Initialize a protection space representing an origin server, or a realm on one     @param host The hostname of the server     @param port The port for the server     @param protocol The sprotocol for this server - e.g. "http", "ftp", "https"     @param realm A string indicating a protocol-specific subdivision     of a single host. For http and https, this maps to the realm     string in http authentication challenges. For many other protocols     it is unused.     @param authenticationMethod The authentication method to use to access this protection space -     valid values include nil (default method), @"digest" and @"form".     @result The initialized object. */
	@:native("initWithHost:port:protocol:realm:authenticationMethod")
	overload public function initWithHostPortProtocolRealmAuthenticationMethod(host:NSString, port:Int, protocol:NSString, realm:NSString, authenticationMethod:NSString):NSURLProtectionSpace;

	/*!     @method initWithProxyHost:port:type:realm:authenticationMethod:     @abstract Initialize a protection space representing a proxy server, or a realm on one     @param host The hostname of the proxy server     @param port The port for the proxy server     @param type The type of proxy - e.g. "http", "ftp", "SOCKS"     @param realm A string indicating a protocol-specific subdivision     of a single host. For http and https, this maps to the realm     string in http authentication challenges. For many other protocols     it is unused.     @param authenticationMethod The authentication method to use to access this protection space -     valid values include nil (default method) and @"digest"     @result The initialized object. */
	@:native("initWithProxyHost:port:type:realm:authenticationMethod")
	overload public function initWithProxyHostPortTypeRealmAuthenticationMethod(host:NSString, port:Int, type:NSString, realm:NSString, authenticationMethod:NSString):NSURLProtectionSpace;

	/*!     @abstract Get the authentication realm for which the protection space that     needs authentication     @discussion This is generally only available for http     authentication, and may be nil otherwise.     @result The realm string */
	@:native("realm")
	public var realm:NSString;

	/*!     @abstract Determine if the password for this protection space can be sent securely     @result YES if a secure authentication method or protocol will be used, NO otherwise */
	@:native("receivesCredentialSecurely")
	public var receivesCredentialSecurely:Bool;

	/*!     @abstract Determine if this authenticating protection space is a proxy server     @result YES if a proxy, NO otherwise */
	@:native("isProxy")
	public var isProxy:Bool;

	/*!     @abstract Get the proxy host if this is a proxy authentication, or the host from the URL.     @result The host for this protection space. */
	@:native("host")
	public var host:NSString;

	/*!     @abstract Get the proxy port if this is a proxy authentication, or the port from the URL.     @result The port for this protection space, or 0 if not set. */
	@:native("port")
	public var port:Int;

	/*!     @abstract Get the type of this protection space, if a proxy     @result The type string, or nil if not a proxy.  */
	@:native("proxyType")
	public var proxyType:NSString;

	/*!     @abstract Get the protocol of this protection space, if not a proxy     @result The type string, or nil if a proxy. */
	@:native("protocol")
	public var protocol:NSString;

	/*!     @abstract Get the authentication method to be used for this protection space     @result The authentication method */
	@:native("authenticationMethod")
	public var authenticationMethod:NSString;

	/*!     @abstract Returns an array of acceptable certificate issuing authorities for client certification authentication. Issuers are identified by their distinguished name and returned as a DER encoded data.     @result An array of NSData objects.  (Nil if the authenticationMethod is not NSURLAuthenticationMethodClientCertificate)  */
	@:native("distinguishedNames")
	public var distinguishedNames:Dynamic;

	/*!     @abstract Returns a SecTrustRef which represents the state of the servers SSL transaction state     @result A SecTrustRef from Security.framework.  (Nil if the authenticationMethod is not NSURLAuthenticationMethodServerTrust)  */
	@:native("serverTrust")
	public var serverTrust:Dynamic;

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