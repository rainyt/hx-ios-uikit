package ios.foundation;

import ios.foundation.NSNetServiceDelegate;
import ios.foundation.NSNetService;
import cpp.objc.NSDictionary;
import cpp.objc.NSData;
import ios.foundation.NSInputStream;
import ios.foundation.NSOutputStream;
@:objc
@:native("NSNetServiceDelegate")
@:include("Foundation/Foundation.h")
extern interface NSNetServiceDelegate{

	@:native("alloc")
	overload public static function alloc():NSNetServiceDelegate;

	@:native("init")
	overload public function init():NSNetServiceDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSNetServiceDelegate;

	/* Sent to the NSNetService instance's delegate prior to advertising the service on the network. If for some reason the service cannot be published, the delegate will not receive this message, and an error will be delivered to the delegate via the delegate's -netService:didNotPublish: method. */
	@:native("netServiceWillPublish")
	overload public function netServiceWillPublish(sender:NSNetService):Void;

	/* Sent to the NSNetService instance's delegate when the publication of the instance is complete and successful. */
	@:native("netServiceDidPublish")
	overload public function netServiceDidPublish(sender:NSNetService):Void;

	/* Sent to the NSNetService instance's delegate when an error in publishing the instance occurs. The error dictionary will contain two key/value pairs representing the error domain and code (see the NSNetServicesError enumeration above for error code constants). It is possible for an error to occur after a successful publication. */
	@:native("netService:didNotPublish")
	overload public function netServiceDidNotPublish(sender:NSNetService, didNotPublish:NSDictionary):Void;

	/* Sent to the NSNetService instance's delegate prior to resolving a service on the network. If for some reason the resolution cannot occur, the delegate will not receive this message, and an error will be delivered to the delegate via the delegate's -netService:didNotResolve: method. */
	@:native("netServiceWillResolve")
	overload public function netServiceWillResolve(sender:NSNetService):Void;

	/* Sent to the NSNetService instance's delegate when one or more addresses have been resolved for an NSNetService instance. Some NSNetService methods will return different results before and after a successful resolution. An NSNetService instance may get resolved more than once; truly robust clients may wish to resolve again after an error, or to resolve more than once. */
	@:native("netServiceDidResolveAddress")
	overload public function netServiceDidResolveAddress(sender:NSNetService):Void;

	/* Sent to the NSNetService instance's delegate when an error in resolving the instance occurs. The error dictionary will contain two key/value pairs representing the error domain and code (see the NSNetServicesError enumeration above for error code constants). */
	@:native("netService:didNotResolve")
	overload public function netServiceDidNotResolve(sender:NSNetService, didNotResolve:NSDictionary):Void;

	/* Sent to the NSNetService instance's delegate when the instance's previously running publication or resolution request has stopped. */
	@:native("netServiceDidStop")
	overload public function netServiceDidStop(sender:NSNetService):Void;

	/* Sent to the NSNetService instance's delegate when the instance is being monitored and the instance's TXT record has been updated. The new record is contained in the data parameter. */
	@:native("netService:didUpdateTXTRecordData")
	overload public function netServiceDidUpdateTXTRecordData(sender:NSNetService, didUpdateTXTRecordData:NSData):Void;

	/* Sent to a published NSNetService instance's delegate when a new connection is  * received. Before you can communicate with the connecting client, you must -open  * and schedule the streams. To reject a connection, just -open both streams and  * then immediately -close them.    * To enable TLS on the stream, set the various TLS settings using  * kCFStreamPropertySSLSettings before calling -open. You must also specify  * kCFBooleanTrue for kCFStreamSSLIsServer in the settings dictionary along with  * a valid SecIdentityRef as the first entry of kCFStreamSSLCertificates.  */
	@:native("netService:didAcceptConnectionWithInputStream:outputStream")
	overload public function netServiceDidAcceptConnectionWithInputStreamOutputStream(sender:NSNetService, didAcceptConnectionWithInputStream:NSInputStream, outputStream:NSOutputStream):Void;


}