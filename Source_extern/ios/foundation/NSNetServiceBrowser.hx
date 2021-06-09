package ios.foundation;

import ios.foundation.NSNetServiceBrowser;
import ios.foundation.NSRunLoop;
import cpp.objc.NSString;
@:objc
@:native("NSNetServiceBrowser")
@:include("Foundation/Foundation.h")
extern class NSNetServiceBrowser{

	@:native("alloc")
	overload public static function alloc():NSNetServiceBrowser;

	@:native("autorelease")
	overload public static function autorelease():NSNetServiceBrowser;

	@:native("init")
	overload public function init():NSNetServiceBrowser;

	/* Set a delegate to receive discovery events. */
	@:native("delegate")
	public var delegate:Dynamic;

	/* Initially set to NO. Set to YES to also browse over peer to peer Wi-Fi (if available). Must be set before starting to search. */
	@:native("includesPeerToPeer")
	public var includesPeerToPeer:Bool;

	/* NSNetServiceBrowser instances may be scheduled on NSRunLoops to operate in different modes, or in other threads. It is generally not necessary to schedule NSNetServiceBrowsers in other threads. NSNetServiceBrowsers are scheduled in the current thread's NSRunLoop in the NSDefaultRunLoopMode when they are created. */
	@:native("scheduleInRunLoop:forMode")
	overload public function scheduleInRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("removeFromRunLoop:forMode")
	overload public function removeFromRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	/* Starts a search for domains that are browsable via Bonjour and the computer's network configuration. Discovered domains are reported to the delegate's -netServiceBrowser:didFindDomain:moreComing: method. There may be more than one browsable domain. */
	@:native("searchForBrowsableDomains")
	overload public function searchForBrowsableDomains():Void;

	/* Starts a search for domains in which the network configuration allows registration (i.e. publishing). Most NSNetServiceBrowser clients do not need to use this API, as it is sufficient to publish an NSNetService instance with the empty string (see -[NSNetService initWithDomain:type:name:port:]). Discovered domains are reported to the delegate's -netServiceBrowser:didFindDomain:moreComing: method. There may be more than one registration domain. */
	@:native("searchForRegistrationDomains")
	overload public function searchForRegistrationDomains():Void;

	/* Starts a search for services of the specified type in the domain indicated by domainString. For each service discovered, a -netServiceBrowser:foundService:moreComing: message is sent to the NSNetServiceBrowser instance's delegate. */
	@:native("searchForServicesOfType:inDomain")
	overload public function searchForServicesOfTypeInDomain(type:NSString, inDomain:NSString):Void;

	/* Stops the currently running search. */
	@:native("stop")
	overload public function stop():Void;


}