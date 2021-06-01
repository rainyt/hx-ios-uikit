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

	@:native("autorelease")
	overload public static function autorelease():NSNetServiceBrowserDelegate;

	@:native("netServiceBrowserWillSearch")
	overload public function netServiceBrowserWillSearch(browser:NSNetServiceBrowser):Void;

	@:native("netServiceBrowserDidStopSearch")
	overload public function netServiceBrowserDidStopSearch(browser:NSNetServiceBrowser):Void;

	@:native("netServiceBrowser:didNotSearch")
	overload public function netServiceBrowserDidNotSearch(browser:NSNetServiceBrowser, didNotSearch:NSDictionary):Void;

	@:native("netServiceBrowser:didFindDomain:moreComing")
	overload public function netServiceBrowserDidFindDomainMoreComing(browser:NSNetServiceBrowser, didFindDomain:NSString, moreComing:Bool):Void;

	@:native("netServiceBrowser:didFindService:moreComing")
	overload public function netServiceBrowserDidFindServiceMoreComing(browser:NSNetServiceBrowser, didFindService:NSNetService, moreComing:Bool):Void;

	@:native("netServiceBrowser:didRemoveDomain:moreComing")
	overload public function netServiceBrowserDidRemoveDomainMoreComing(browser:NSNetServiceBrowser, didRemoveDomain:NSString, moreComing:Bool):Void;

	@:native("netServiceBrowser:didRemoveService:moreComing")
	overload public function netServiceBrowserDidRemoveServiceMoreComing(browser:NSNetServiceBrowser, didRemoveService:NSNetService, moreComing:Bool):Void;


}