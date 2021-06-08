package ios.foundation;

import ios.foundation.NSURLCache;
import ios.foundation.NSURL;
import ios.foundation.NSCachedURLResponse;
import ios.foundation.NSURLRequest;
import ios.foundation.NSDate;
import ios.foundation.NSURLSessionDataTask;
@:objc
@:native("NSURLCache")
@:include("Foundation/Foundation.h")
extern class NSURLCache{

	@:native("alloc")
	overload public static function alloc():NSURLCache;

	@:native("init")
	overload public function init():NSURLCache;

	@:native("autorelease")
	overload public static function autorelease():NSURLCache;

	/*!      @property sharedURLCache     @abstract Returns the shared NSURLCache instance or     sets the NSURLCache instance shared by all clients of     the current process. This will be the new object returned when     calls to the <tt>sharedURLCache</tt> method are made.     @discussion Unless set explicitly through a call to     <tt>+setSharedURLCache:</tt>, this method returns an NSURLCache     instance created with the following default values:     <ul>     <li>Memory capacity: 4 megabytes (4 * 1024 * 1024 bytes)     <li>Disk capacity: 20 megabytes (20 * 1024 * 1024 bytes)     <li>Disk path: <nobr>(user home directory)/Library/Caches/(application bundle id)</nobr>      </ul>     <p>Users who do not have special caching requirements or     constraints should find the default shared cache instance     acceptable. If this default shared cache instance is not     acceptable, <tt>+setSharedURLCache:</tt> can be called to set a     different NSURLCache instance to be returned from this method.      Callers should take care to ensure that the setter is called     at a time when no other caller has a reference to the previously-set      shared URL cache. This is to prevent storing cache data from      becoming unexpectedly unretrievable.     @result the shared NSURLCache instance. */
	@:native("sharedURLCache")
	overload public static function sharedURLCache():NSURLCache;

	/*!     @method initWithMemoryCapacity:diskCapacity:directoryURL:     @abstract Initializes an NSURLCache with the given capacity and directory.     @param memoryCapacity the capacity, measured in bytes, for the cache in memory. Or 0 to disable memory cache.     @param diskCapacity the capacity, measured in bytes, for the cache on disk. Or 0 to disable disk cache.     @param directoryURL the path to a directory on disk where the cache data is stored. Or nil for default directory.     @result an initialized NSURLCache, with the given capacity, optionally backed by disk.  */
	@:native("initWithMemoryCapacity:diskCapacity:directoryURL")
	overload public function initWithMemoryCapacityDiskCapacityDirectoryURL(memoryCapacity:Int, diskCapacity:Int, directoryURL:NSURL):NSURLCache;

	/*!      @method cachedResponseForRequest:     @abstract Returns the NSCachedURLResponse stored in the cache with     the given request.     @discussion The method returns nil if there is no     NSCachedURLResponse stored using the given request.     @param request the NSURLRequest to use as a key for the lookup.     @result The NSCachedURLResponse stored in the cache with the given     request, or nil if there is no NSCachedURLResponse stored with the     given request. */
	@:native("cachedResponseForRequest")
	overload public function cachedResponseForRequest(request:NSURLRequest):NSCachedURLResponse;

	/*!      @method storeCachedResponse:forRequest:     @abstract Stores the given NSCachedURLResponse in the cache using     the given request.     @param cachedResponse The cached response to store.     @param request the NSURLRequest to use as a key for the storage. */
	@:native("storeCachedResponse:forRequest")
	overload public function storeCachedResponseForRequest(cachedResponse:NSCachedURLResponse, forRequest:NSURLRequest):Void;

	/*!      @method removeCachedResponseForRequest:     @abstract Removes the NSCachedURLResponse from the cache that is     stored using the given request.      @discussion No action is taken if there is no NSCachedURLResponse     stored with the given request.     @param request the NSURLRequest to use as a key for the lookup. */
	@:native("removeCachedResponseForRequest")
	overload public function removeCachedResponseForRequest(request:NSURLRequest):Void;

	/*!      @method removeAllCachedResponses     @abstract Clears the given cache, removing all NSCachedURLResponse     objects that it stores. */
	@:native("removeAllCachedResponses")
	overload public function removeAllCachedResponses():Void;

	/*!  @method removeCachedResponsesSince:  @abstract Clears the given cache of any cached responses since the provided date.  */
	@:native("removeCachedResponsesSinceDate")
	overload public function removeCachedResponsesSinceDate(date:NSDate):Void;

	/*!     @abstract In-memory capacity of the receiver.      @discussion At the time this call is made, the in-memory cache will truncate its contents to the size given, if necessary.     @result The in-memory capacity, measured in bytes, for the receiver.  */
	@:native("memoryCapacity")
	public var memoryCapacity:Int;

	/*!     @abstract The on-disk capacity of the receiver.      @discussion The on-disk capacity, measured in bytes, for the receiver. On mutation the on-disk cache will truncate its contents to the size given, if necessary. */
	@:native("diskCapacity")
	public var diskCapacity:Int;

	/*!     @abstract Returns the current amount of space consumed by the     in-memory cache of the receiver.     @discussion This size, measured in bytes, indicates the current     usage of the in-memory cache.      @result the current usage of the in-memory cache of the receiver. */
	@:native("currentMemoryUsage")
	public var currentMemoryUsage:Int;

	/*!     @abstract Returns the current amount of space consumed by the     on-disk cache of the receiver.     @discussion This size, measured in bytes, indicates the current     usage of the on-disk cache.      @result the current usage of the on-disk cache of the receiver. */
	@:native("currentDiskUsage")
	public var currentDiskUsage:Int;

	@:native("storeCachedResponse:forDataTask")
	overload public function storeCachedResponseForDataTask(cachedResponse:NSCachedURLResponse, forDataTask:NSURLSessionDataTask):Void;

	@:native("getCachedResponseForDataTask:completionHandler")
	overload public function getCachedResponseForDataTaskCompletionHandler(dataTask:NSURLSessionDataTask, completionHandler:Dynamic):Void;

	@:native("removeCachedResponseForDataTask")
	overload public function removeCachedResponseForDataTask(dataTask:NSURLSessionDataTask):Void;


}