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

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("includesPeerToPeer")
	public var includesPeerToPeer:Bool;

	@:native("scheduleInRunLoop:forMode")
	overload public function scheduleInRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("removeFromRunLoop:forMode")
	overload public function removeFromRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("searchForBrowsableDomains")
	overload public function searchForBrowsableDomains():Void;

	@:native("searchForRegistrationDomains")
	overload public function searchForRegistrationDomains():Void;

	@:native("searchForServicesOfType:inDomain")
	overload public function searchForServicesOfTypeInDomain(type:NSString, inDomain:NSString):Void;

	@:native("stop")
	overload public function stop():Void;


}