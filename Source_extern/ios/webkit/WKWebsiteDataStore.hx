package ios.webkit;

import ios.webkit.WKWebsiteDataStore;
import ios.objc.NSSecureCoding;
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
	overload public function fetchDataRecordsOfTypes_completionHandler(dataTypes:Dynamic, completionHandler:Dynamic):Void;

	@:native("removeDataOfTypes:forDataRecords:completionHandler")
	overload public function removeDataOfTypes_forDataRecords_completionHandler(dataTypes:Dynamic, forDataRecords:Dynamic, completionHandler:Dynamic):Void;

	@:native("removeDataOfTypes:modifiedSince:completionHandler")
	overload public function removeDataOfTypes_modifiedSince_completionHandler(dataTypes:Dynamic, modifiedSince:Dynamic, completionHandler:Dynamic):Void;

	@:native("httpCookieStore")
	public var httpCookieStore:WKHTTPCookieStore;


}