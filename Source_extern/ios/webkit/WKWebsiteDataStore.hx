package ios.webkit;

import ios.webkit.WKWebsiteDataStore;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSDate;
import ios.webkit.WKHTTPCookieStore;
@:objc
@:native("WKWebsiteDataStore")
@:include("WebKit/WebKit.h")
extern class WKWebsiteDataStore
{

	@:native("alloc")
	overload public static function alloc():WKWebsiteDataStore;

	@:native("autorelease")
	overload public static function autorelease():WKWebsiteDataStore;

	@:native("defaultDataStore")
	overload public static function defaultDataStore():WKWebsiteDataStore;

	@:native("nonPersistentDataStore")
	overload public static function nonPersistentDataStore():WKWebsiteDataStore;

	@:native("init")
	overload public function init():WKWebsiteDataStore;

	@:native("persistent")
	public var persistent:Bool;

	@:native("allWebsiteDataTypes")
	overload public static function allWebsiteDataTypes():Dynamic;

	@:native("fetchDataRecordsOfTypes:completionHandler")
	overload public function fetchDataRecordsOfTypesCompletionHandler(dataTypes:Dynamic, completionHandler:Dynamic):Void;

	@:native("removeDataOfTypes:forDataRecords:completionHandler")
	overload public function removeDataOfTypesForDataRecordsCompletionHandler(dataTypes:Dynamic, forDataRecords:Dynamic, completionHandler:Dynamic):Void;

	@:native("removeDataOfTypes:modifiedSince:completionHandler")
	overload public function removeDataOfTypesModifiedSinceCompletionHandler(dataTypes:Dynamic, modifiedSince:NSDate, completionHandler:Dynamic):Void;

	@:native("httpCookieStore")
	public var httpCookieStore:WKHTTPCookieStore;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}