package ios.webkit;

import ios.webkit.WKWebsiteDataStore;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSDate;
import ios.webkit.WKHTTPCookieStore;
@:objc
@:native("WKWebsiteDataStore")
@:include("WebKit/WebKit.h")
/*! A WKWebsiteDataStore represents various types of data that a website might
 make use of. This includes cookies, disk and memory caches, and persistent data such as WebSQL,
 IndexedDB databases, and local storage.
 */
extern class WKWebsiteDataStore
{

	@:native("alloc")
	overload public static function alloc():WKWebsiteDataStore;

	@:native("autorelease")
	overload public static function autorelease():WKWebsiteDataStore;

	/* @abstract Returns the default data store. */
	@:native("defaultDataStore")
	overload public static function defaultDataStore():WKWebsiteDataStore;

	/** @abstract Returns a new non-persistent data store.  @discussion If a WKWebView is associated with a non-persistent data store, no data will  be written to the file system. This is useful for implementing "private browsing" in a web view. */
	@:native("nonPersistentDataStore")
	overload public static function nonPersistentDataStore():WKWebsiteDataStore;

	@:native("init")
	overload public function init():WKWebsiteDataStore;

	/*! @abstract Whether the data store is persistent or not. */
	@:native("persistent")
	public var persistent:Bool;

	/*! @abstract Returns a set of all available website data types. */
	@:native("allWebsiteDataTypes")
	overload public static function allWebsiteDataTypes():Dynamic;

	/*! @abstract Fetches data records containing the given website data types.   @param dataTypes The website data types to fetch records for.   @param completionHandler A block to invoke when the data records have been fetched. */
	@:native("fetchDataRecordsOfTypes:completionHandler")
	overload public function fetchDataRecordsOfTypesCompletionHandler(dataTypes:Dynamic, completionHandler:Dynamic):Void;

	/*! @abstract Removes website data of the given types for the given data records.  @param dataTypes The website data types that should be removed.  @param dataRecords The website data records to delete website data for.  @param completionHandler A block to invoke when the website data for the records has been removed. */
	@:native("removeDataOfTypes:forDataRecords:completionHandler")
	overload public function removeDataOfTypesForDataRecordsCompletionHandler(dataTypes:Dynamic, forDataRecords:Dynamic, completionHandler:Dynamic):Void;

	/*! @abstract Removes all website data of the given types that has been modified since the given date.  @param dataTypes The website data types that should be removed.  @param date A date. All website data modified after this date will be removed.  @param completionHandler A block to invoke when the website data has been removed. */
	@:native("removeDataOfTypes:modifiedSince:completionHandler")
	overload public function removeDataOfTypesModifiedSinceCompletionHandler(dataTypes:Dynamic, modifiedSince:NSDate, completionHandler:Dynamic):Void;

	/*! @abstract Returns the cookie store representing HTTP cookies in this website data store. */
	@:native("httpCookieStore")
	public var httpCookieStore:WKHTTPCookieStore;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}