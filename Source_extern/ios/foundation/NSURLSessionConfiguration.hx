package ios.foundation;

import ios.foundation.NSURLSessionConfiguration;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.foundation.NSURLRequestCachePolicy;
import ios.foundation.NSURLRequestNetworkServiceType;
import cpp.objc.NSDictionary;
import ios.foundation.NSHTTPCookieAcceptPolicy;
import ios.foundation.NSHTTPCookieStorage;
import ios.foundation.NSURLCredentialStorage;
import ios.foundation.NSURLCache;
import ios.foundation.NSURLSessionMultipathServiceType;
@:objc
@:native("NSURLSessionConfiguration")
@:include("Foundation/Foundation.h")
/*
 * Configuration options for an NSURLSession.  When a session is
 * created, a copy of the configuration object is made - you cannot
 * modify the configuration of a session after it has been created.
 *
 * The shared session uses the global singleton credential, cache
 * and cookie storage objects.
 *
 * An ephemeral session has no persistent disk storage for cookies,
 * cache or credentials.
 *
 * A background session can be used to perform networking operations
 * on behalf of a suspended application, within certain constraints.
 */
extern class NSURLSessionConfiguration
{

	@:native("alloc")
	overload public static function alloc():NSURLSessionConfiguration;

	@:native("init")
	overload public function init():NSURLSessionConfiguration;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionConfiguration;

	@:native("defaultSessionConfiguration")
	overload public static function defaultSessionConfiguration():NSURLSessionConfiguration;

	@:native("ephemeralSessionConfiguration")
	overload public static function ephemeralSessionConfiguration():NSURLSessionConfiguration;

	@:native("backgroundSessionConfigurationWithIdentifier")
	overload public static function backgroundSessionConfigurationWithIdentifier(identifier:NSString):NSURLSessionConfiguration;

	/* identifier for the background session configuration */
	@:native("identifier")
	public var identifier:NSString;

	/* default cache policy for requests */
	@:native("requestCachePolicy")
	public var requestCachePolicy:NSURLRequestCachePolicy;

	/* default timeout for requests.  This will cause a timeout if no data is transmitted for the given timeout value, and is reset whenever data is transmitted. */
	@:native("timeoutIntervalForRequest")
	public var timeoutIntervalForRequest:Dynamic;

	/* default timeout for requests.  This will cause a timeout if a resource is not able to be retrieved within a given timeout. */
	@:native("timeoutIntervalForResource")
	public var timeoutIntervalForResource:Dynamic;

	/* type of service for requests. */
	@:native("networkServiceType")
	public var networkServiceType:NSURLRequestNetworkServiceType;

	/* allow request to route over cellular. */
	@:native("allowsCellularAccess")
	public var allowsCellularAccess:Bool;

	/* allow request to route over expensive networks.  Defaults to YES. */
	@:native("allowsExpensiveNetworkAccess")
	public var allowsExpensiveNetworkAccess:Bool;

	/* allow request to route over networks in constrained mode. Defaults to YES. */
	@:native("allowsConstrainedNetworkAccess")
	public var allowsConstrainedNetworkAccess:Bool;

	/*  * Causes tasks to wait for network connectivity to become available, rather  * than immediately failing with an error (such as NSURLErrorNotConnectedToInternet)  * when it is not. When waiting for connectivity, the timeoutIntervalForRequest  * property does not apply, but the timeoutIntervalForResource property does.  *  * Unsatisfactory connectivity (that requires waiting) includes cases where the  * device has limited or insufficient connectivity for a task (e.g., only has a  * cellular connection but the allowsCellularAccess property is NO, or requires  * a VPN connection in order to reach the desired host).  *  * Default value is NO. Ignored by background sessions, as background sessions  * always wait for connectivity.  */
	@:native("waitsForConnectivity")
	public var waitsForConnectivity:Bool;

	/* allows background tasks to be scheduled at the discretion of the system for optimal performance. */
	@:native("discretionary")
	public var discretionary:Bool;

	/* The identifier of the shared data container into which files in background sessions should be downloaded.  * App extensions wishing to use background sessions *must* set this property to a valid container identifier, or  * all transfers in that session will fail with NSURLErrorBackgroundSessionRequiresSharedContainer.  */
	@:native("sharedContainerIdentifier")
	public var sharedContainerIdentifier:NSString;

	/*   * Allows the app to be resumed or launched in the background when tasks in background sessions complete  * or when auth is required. This only applies to configurations created with +backgroundSessionConfigurationWithIdentifier:  * and the default value is YES.  *  * NOTE: macOS apps based on AppKit do not support background launch.  */
	@:native("sessionSendsLaunchEvents")
	public var sessionSendsLaunchEvents:Bool;

	/* The proxy dictionary, as described by <CFNetwork/CFHTTPStream.h> */
	@:native("connectionProxyDictionary")
	public var connectionProxyDictionary:NSDictionary;

	/* The minimum allowable versions of the TLS protocol, from <Security/SecureTransport.h> */
	@:native("TLSMinimumSupportedProtocol")
	public var TLSMinimumSupportedProtocol:Dynamic;

	/* The maximum allowable versions of the TLS protocol, from <Security/SecureTransport.h> */
	@:native("TLSMaximumSupportedProtocol")
	public var TLSMaximumSupportedProtocol:Dynamic;

	/* The minimum allowable versions of the TLS protocol, from <Security/SecProtocolTypes.h> */
	@:native("TLSMinimumSupportedProtocolVersion")
	public var TLSMinimumSupportedProtocolVersion:Dynamic;

	/* The maximum allowable versions of the TLS protocol, from <Security/SecProtocolTypes.h> */
	@:native("TLSMaximumSupportedProtocolVersion")
	public var TLSMaximumSupportedProtocolVersion:Dynamic;

	/* Allow the use of HTTP pipelining */
	@:native("HTTPShouldUsePipelining")
	public var HTTPShouldUsePipelining:Bool;

	/* Allow the session to set cookies on requests */
	@:native("HTTPShouldSetCookies")
	public var HTTPShouldSetCookies:Bool;

	/* Policy for accepting cookies.  This overrides the policy otherwise specified by the cookie storage. */
	@:native("HTTPCookieAcceptPolicy")
	public var HTTPCookieAcceptPolicy:NSHTTPCookieAcceptPolicy;

	/* Specifies additional headers which will be set on outgoing requests.    Note that these headers are added to the request only if not already present. */
	@:native("HTTPAdditionalHeaders")
	public var HTTPAdditionalHeaders:NSDictionary;

	/* The maximum number of simultanous persistent connections per host */
	@:native("HTTPMaximumConnectionsPerHost")
	public var HTTPMaximumConnectionsPerHost:Int;

	/* The cookie storage object to use, or nil to indicate that no cookies should be handled */
	@:native("HTTPCookieStorage")
	public var HTTPCookieStorage:NSHTTPCookieStorage;

	/* The credential storage object, or nil to indicate that no credential storage is to be used */
	@:native("URLCredentialStorage")
	public var URLCredentialStorage:NSURLCredentialStorage;

	/* The URL resource cache, or nil to indicate that no caching is to be performed */
	@:native("URLCache")
	public var URLCache:NSURLCache;

	/* Enable extended background idle mode for any tcp sockets created.    Enabling this mode asks the system to keep the socket open  *  and delay reclaiming it when the process moves to the background (see https://developer.apple.com/library/ios/technotes/tn2277/_index.html)   */
	@:native("shouldUseExtendedBackgroundIdleMode")
	public var shouldUseExtendedBackgroundIdleMode:Bool;

	/* An optional array of Class objects which subclass NSURLProtocol.    The Class will be sent +canInitWithRequest: when determining if    an instance of the class can be used for a given URL scheme.    You should not use +[NSURLProtocol registerClass:], as that    method will register your class with the default session rather    than with an instance of NSURLSession.     Custom NSURLProtocol subclasses are not available to background    sessions.  */
	@:native("protocolClasses")
	public var protocolClasses:Dynamic;

	/* multipath service type to use for connections.  The default is NSURLSessionMultipathServiceTypeNone */
	@:native("multipathServiceType")
	public var multipathServiceType:NSURLSessionMultipathServiceType;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}