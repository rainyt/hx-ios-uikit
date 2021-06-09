package ios.foundation;

import ios.foundation.NSURLProtocol;
import ios.foundation.NSURLRequest;
import ios.foundation.NSCachedURLResponse;
import cpp.objc.NSString;
import ios.foundation.NSMutableURLRequest;
import ios.foundation.NSURLSessionTask;
@:objc
@:native("NSURLProtocol")
@:include("Foundation/Foundation.h")
/*!
    @class NSURLProtocol
    
    @abstract NSURLProtocol is an abstract class which provides the
    basic structure for performing protocol-specific loading of URL
    data. Concrete subclasses handle the specifics associated with one
    or more protocols or URL schemes.
*/
extern class NSURLProtocol{

	@:native("alloc")
	overload public static function alloc():NSURLProtocol;

	@:native("autorelease")
	overload public static function autorelease():NSURLProtocol;

	/*!      @method initWithRequest:cachedResponse:client:     @abstract Initializes an NSURLProtocol given request,      cached response, and client.     @param request The request to load.     @param cachedResponse A response that has been retrieved from the     cache for the given request. The protocol implementation should     apply protocol-specific validity checks if such tests are     necessary.     @param client The NSURLProtocolClient object that serves as the     interface the protocol implementation can use to report results back     to the URL loading system. */
	@:native("initWithRequest:cachedResponse:client")
	overload public function initWithRequestCachedResponseClient(request:NSURLRequest, cachedResponse:NSCachedURLResponse, client:Dynamic):NSURLProtocol;

	/*!     @abstract Returns the NSURLProtocolClient of the receiver.      @result The NSURLProtocolClient of the receiver.   */
	@:native("client")
	public var client:Dynamic;

	/*!     @abstract Returns the NSURLRequest of the receiver.      @result The NSURLRequest of the receiver.  */
	@:native("request")
	public var request:NSURLRequest;

	/*!     @abstract Returns the NSCachedURLResponse of the receiver.       @result The NSCachedURLResponse of the receiver.  */
	@:native("cachedResponse")
	public var cachedResponse:NSCachedURLResponse;

	/*!      @method canInitWithRequest:     @abstract This method determines whether this protocol can handle     the given request.     @discussion A concrete subclass should inspect the given request and     determine whether or not the implementation can perform a load with     that request. This is an abstract method. Sublasses must provide an     implementation.     @param request A request to inspect.     @result YES if the protocol can handle the given request, NO if not. */
	@:native("canInitWithRequest")
	overload public static function canInitWithRequest(request:NSURLRequest):Bool;

	/*!      @method canonicalRequestForRequest:     @abstract This method returns a canonical version of the given     request.     @discussion It is up to each concrete protocol implementation to     define what "canonical" means. However, a protocol should     guarantee that the same input request always yields the same     canonical form. Special consideration should be given when     implementing this method since the canonical form of a request is     used to look up objects in the URL cache, a process which performs     equality checks between NSURLRequest objects.     <p>     This is an abstract method; sublasses must provide an     implementation.     @param request A request to make canonical.     @result The canonical form of the given request.  */
	@:native("canonicalRequestForRequest")
	overload public static function canonicalRequestForRequest(request:NSURLRequest):NSURLRequest;

	/*!     @method requestIsCacheEquivalent:toRequest:     @abstract Compares two requests for equivalence with regard to caching.     @discussion Requests are considered euqivalent for cache purposes     if and only if they would be handled by the same protocol AND that     protocol declares them equivalent after performing      implementation-specific checks.     @result YES if the two requests are cache-equivalent, NO otherwise. */
	@:native("requestIsCacheEquivalent:toRequest")
	overload public static function requestIsCacheEquivalentToRequest(a:NSURLRequest, toRequest:NSURLRequest):Bool;

	/*!      @method startLoading     @abstract Starts protocol-specific loading of a request.      @discussion When this method is called, the protocol implementation     should start loading a request. */
	@:native("startLoading")
	overload public function startLoading():Void;

	/*!      @method stopLoading     @abstract Stops protocol-specific loading of a request.      @discussion When this method is called, the protocol implementation     should end the work of loading a request. This could be in response     to a cancel operation, so protocol implementations must be able to     handle this call while a load is in progress. */
	@:native("stopLoading")
	overload public function stopLoading():Void;

	/*!      @method propertyForKey:inRequest:     @abstract Returns the property in the given request previously     stored with the given key.     @discussion The purpose of this method is to provide an interface     for protocol implementors to access protocol-specific information     associated with NSURLRequest objects.     @param key The string to use for the property lookup.     @param request The request to use for the property lookup.     @result The property stored with the given key, or nil if no property     had previously been stored with the given key in the given request. */
	@:native("propertyForKey:inRequest")
	overload public static function propertyForKeyInRequest(key:NSString, inRequest:NSURLRequest):Dynamic;

	/*!      @method setProperty:forKey:inRequest:     @abstract Stores the given property in the given request using the     given key.     @discussion The purpose of this method is to provide an interface     for protocol implementors to customize protocol-specific     information associated with NSMutableURLRequest objects.     @param value The property to store.      @param key The string to use for the property storage.      @param request The request in which to store the property.  */
	@:native("setProperty:forKey:inRequest")
	overload public static function setPropertyForKeyInRequest(value:Dynamic, forKey:NSString, inRequest:NSMutableURLRequest):Void;

	/*!     @method removePropertyForKey:inRequest:     @abstract Remove any property stored under the given key     @discussion Like setProperty:forKey:inRequest: above, the purpose of this         method is to give protocol implementors the ability to store          protocol-specific information in an NSURLRequest     @param key The key whose value should be removed     @param request The request to be modified */
	@:native("removePropertyForKey:inRequest")
	overload public static function removePropertyForKeyInRequest(key:NSString, inRequest:NSMutableURLRequest):Void;

	/*!      @method registerClass:     @abstract This method registers a protocol class, making it visible     to several other NSURLProtocol class methods.     @discussion When the URL loading system begins to load a request,     each protocol class that has been registered is consulted in turn to     see if it can be initialized with a given request. The first     protocol handler class to provide a YES answer to     <tt>+canInitWithRequest:</tt> "wins" and that protocol     implementation is used to perform the URL load. There is no     guarantee that all registered protocol classes will be consulted.     Hence, it should be noted that registering a class places it first     on the list of classes that will be consulted in calls to     <tt>+canInitWithRequest:</tt>, moving it in front of all classes     that had been registered previously.     <p>A similar design governs the process to create the canonical form     of a request with the <tt>+canonicalRequestForRequest:</tt> class     method.     @param protocolClass the class to register.     @result YES if the protocol was registered successfully, NO if not.     The only way that failure can occur is if the given class is not a     subclass of NSURLProtocol. */
	@:native("registerClass")
	overload public static function registerClass(protocolClass:Dynamic):Bool;

	/*!      @method unregisterClass:     @abstract This method unregisters a protocol.      @discussion After unregistration, a protocol class is no longer     consulted in calls to NSURLProtocol class methods.     @param protocolClass The class to unregister. */
	@:native("unregisterClass")
	overload public static function unregisterClass(protocolClass:Dynamic):Void;

	@:native("canInitWithTask")
	overload public static function canInitWithTask(task:NSURLSessionTask):Bool;

	@:native("initWithTask:cachedResponse:client")
	overload public function initWithTaskCachedResponseClient(task:NSURLSessionTask, cachedResponse:NSCachedURLResponse, client:Dynamic):NSURLProtocol;

	@:native("task")
	public var task:NSURLSessionTask;


}