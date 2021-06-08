package ios.foundation;

import ios.foundation.NSNetServiceBrowserDelegate;
import ios.foundation.NSNetServiceBrowser;
import cpp.objc.NSDictionary;
import cpp.objc.NSString;
import ios.foundation.NSNetService;
@:objc
@:native("NSNetServiceBrowserDelegate")
@:include("Foundation/Foundation.h")
extern interface NSNetServiceBrowserDelegate{

	@:native("alloc")
	overload public static function alloc():NSNetServiceBrowserDelegate;

	@:native("init")
	overload public function init():NSNetServiceBrowserDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSNetServiceBrowserDelegate;

	/* Sent to the NSNetServiceBrowser instance's delegate before the instance begins a search. The delegate will not receive this message if the instance is unable to begin a search. Instead, the delegate will receive the -netServiceBrowser:didNotSearch: message. */
	@:native("netServiceBrowserWillSearch")
	overload public function netServiceBrowserWillSearch(browser:NSNetServiceBrowser):Void;

	/* Sent to the NSNetServiceBrowser instance's delegate when the instance's previous running search request has stopped. */
	@:native("netServiceBrowserDidStopSearch")
	overload public function netServiceBrowserDidStopSearch(browser:NSNetServiceBrowser):Void;

	/* Sent to the NSNetServiceBrowser instance's delegate when an error in searching for domains or services has occurred. The error dictionary will contain two key/value pairs representing the error domain and code (see the NSNetServicesError enumeration above for error code constants). It is possible for an error to occur after a search has been started successfully. */
	@:native("netServiceBrowser:didNotSearch")
	overload public function netServiceBrowserDidNotSearch(browser:NSNetServiceBrowser, didNotSearch:NSDictionary):Void;

	/* Sent to the NSNetServiceBrowser instance's delegate for each domain discovered. If there are more domains, moreComing will be YES. If for some reason handling discovered domains requires significant processing, accumulating domains until moreComing is NO and then doing the processing in bulk fashion may be desirable. */
	@:native("netServiceBrowser:didFindDomain:moreComing")
	overload public function netServiceBrowserDidFindDomainMoreComing(browser:NSNetServiceBrowser, didFindDomain:NSString, moreComing:Bool):Void;

	/* Sent to the NSNetServiceBrowser instance's delegate for each service discovered. If there are more services, moreComing will be YES. If for some reason handling discovered services requires significant processing, accumulating services until moreComing is NO and then doing the processing in bulk fashion may be desirable. */
	@:native("netServiceBrowser:didFindService:moreComing")
	overload public function netServiceBrowserDidFindServiceMoreComing(browser:NSNetServiceBrowser, didFindService:NSNetService, moreComing:Bool):Void;

	/* Sent to the NSNetServiceBrowser instance's delegate when a previously discovered domain is no longer available. */
	@:native("netServiceBrowser:didRemoveDomain:moreComing")
	overload public function netServiceBrowserDidRemoveDomainMoreComing(browser:NSNetServiceBrowser, didRemoveDomain:NSString, moreComing:Bool):Void;

	/* Sent to the NSNetServiceBrowser instance's delegate when a previously discovered service is no longer published. */
	@:native("netServiceBrowser:didRemoveService:moreComing")
	overload public function netServiceBrowserDidRemoveServiceMoreComing(browser:NSNetServiceBrowser, didRemoveService:NSNetService, moreComing:Bool):Void;


}