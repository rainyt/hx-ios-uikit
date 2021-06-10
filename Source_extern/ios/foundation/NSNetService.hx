package ios.foundation;

import ios.foundation.NSNetService;
import cpp.objc.NSString;
import ios.foundation.NSRunLoop;
import ios.foundation.NSArray;
import ios.foundation.NSNetServiceOptions;
import cpp.objc.NSDictionary;
import cpp.objc.NSData;
@:objc
@:native("NSNetService")
@:include("Foundation/Foundation.h")
extern class NSNetService{

	@:native("alloc")
	overload public static function alloc():NSNetService;

	@:native("autorelease")
	overload public static function autorelease():NSNetService;

	/* This is the initializer for publishing. You should use this initializer if you are going to announce the availability of a service on the network. To publish a service in all available domains, pass the empty string as the domain. */
	@:native("initWithDomain:type:name:port")
	overload public function initWithDomainTypeNamePort(domain:NSString, type:NSString, name:NSString, port:Dynamic):NSNetService;

	/* This is the initializer for resolution. If you know the domain, type and name of the service for which you wish to discover addresses, you should initialize an NSNetService instance using this method and call resolve: on the result. If you wish to connect to this service immediately, you should call getInputStream:getOutputStream: on the result and forego the resolution step entirely.  If publish: is called on an NSNetService instance initialized with this method, an NSNetServicesBadArgumentError will be sent in the error dictionary to the delegate's netService:didNotPublish: method. */
	@:native("initWithDomain:type:name")
	overload public function initWithDomainTypeName(domain:NSString, type:NSString, name:NSString):NSNetService;

	/* NSNetService instances may be scheduled on NSRunLoops to operate in different modes, or in other threads. It is generally not necessary to schedule NSNetServices in other threads. NSNetServices are scheduled in the current thread's NSRunLoop in the NSDefaultRunLoopMode when they are created. */
	@:native("scheduleInRunLoop:forMode")
	overload public function scheduleInRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("removeFromRunLoop:forMode")
	overload public function removeFromRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	/* Set a delegate to receive publish, resolve, or monitor events.  */
	@:native("delegate")
	public var delegate:Dynamic;

	/* Initially set to NO. Set to YES to also publish, resolve, or monitor this service over peer to peer Wi-Fi (if available). Must be set before operation starts. */
	@:native("includesPeerToPeer")
	public var includesPeerToPeer:Bool;

	/* Returns the name of the discovered or published service. */
	@:native("name")
	public var name:NSString;

	/* Returns the type of the discovered or published service. */
	@:native("type")
	public var type:NSString;

	/* Returns the domain of the discovered or published service. */
	@:native("domain")
	public var domain:NSString;

	/* Returns the DNS host name of the computer hosting the discovered or published service. If a successful resolve has not yet occurred, this method will return nil. */
	@:native("hostName")
	public var hostName:NSString;

	/* The addresses of the service. This is an NSArray of NSData instances, each of which contains a single struct sockaddr suitable for use with connect(2). In the event that no addresses are resolved for the service or the service has not yet been resolved, an empty NSArray is returned. */
	@:native("addresses")
	public var addresses:NSArray;

	/* The port of a resolved service. This returns -1 if the service has not been resolved. */
	@:native("port")
	public var port:Int;

	/* Advertises a given service on the network. This method returns immediately. Success or failure is indicated by callbacks to the NSNetService instance's delegate.       If the name of the service is the default name (@""), then the service will be renamed automatically. If the name of the service has been specified, then the service will not be renamed automatically. If more control over renaming is required, then -[NSNetService publishWithOptions:] is available. */
	@:native("publish")
	overload public function publish():Void;

	/* Advertises a given service on the network. This method returns immediately. Success or failure is indicated by callbacks to the NSNetService instance's delegate.       See the notes above for NSNetServiceNoAutoRename for information about controlling the auto-renaming behavior using this method. */
	@:native("publishWithOptions")
	overload public function publishWithOptions(options:NSNetServiceOptions):Void;

	/* Halts a service which is either publishing or resolving. */
	@:native("stop")
	overload public function stop():Void;

	/* Returns an NSDictionary created from the provided NSData. The keys will be UTF8-encoded NSStrings. The values are NSDatas. The caller is responsible for interpreting these as types appropriate to the keys. If the NSData cannot be converted into an appropriate NSDictionary, this method will return nil. For applications linked on or after Mac OS X 10.5, this method will throw an NSInvalidException if it is passed nil as the argument. */
	@:native("dictionaryFromTXTRecordData")
	overload public static function dictionaryFromTXTRecordData(txtData:NSData):NSDictionary;

	/* Returns an NSData created from the provided dictionary. The keys in the provided dictionary must be NSStrings, and the values must be NSDatas. If the dictionary cannot be converted into an NSData suitable for a TXT record, this method will return nil. For applications linked on or after Mac OS X 10.5, this method will throw an NSInvalidArgumentException if it is passed nil as the argument. */
	@:native("dataFromTXTRecordDictionary")
	overload public static function dataFromTXTRecordDictionary(txtDictionary:NSDictionary):NSData;

	/* Starts a resolve for the NSNetService instance of the specified duration. If the delegate's -netServiceDidResolveAddress: method is called before the timeout expires, the resolve is successful. If the timeout is reached, the delegate's -netService:didNotResolve: method will be called. The value of the NSNetServicesErrorCode key in the error dictionary will be NSNetServicesTimeoutError. */
	@:native("resolveWithTimeout")
	overload public function resolveWithTimeout(timeout:Dynamic):Void;

	/* Retrieves streams from the NSNetService instance. The instance's delegate methods are not called. Returns YES if the streams requested are created successfully. Returns NO if or any reason the stream could not be created. If only one stream is desired, pass NULL for the address of the other stream. The streams that are created are not open, and are not scheduled in any run loop for any mode. */
	@:native("getInputStream:outputStream")
	overload public function getInputStreamOutputStream(inputStream:Dynamic, outputStream:Dynamic):Bool;

	/* Sets the TXT record of the NSNetService instance that has been or will be published. Pass nil to remove the TXT record from the instance. */
	@:native("setTXTRecordData")
	overload public function setTXTRecordData(recordData:NSData):Bool;

	/* Returns the raw TXT record of the NSNetService instance. If the instance has not been resolved, or the delegate's -netService:didUpdateTXTRecordData: has not been called, this will return nil. It is permitted to have a zero-length TXT record. */
	@:native("TXTRecordData")
	overload public function TXTRecordData():NSData;

	/* Starts monitoring the NSNetService instance for events. In Mac OS X 10.4 Tiger, monitored NSNetService instances inform their delegates of changes to the instance's TXT record by calling the delegate's -netService:didUpdateTXTRecordData: method. */
	@:native("startMonitoring")
	overload public function startMonitoring():Void;

	/* Stops monitoring the NSNetService instance for events. */
	@:native("stopMonitoring")
	overload public function stopMonitoring():Void;


}