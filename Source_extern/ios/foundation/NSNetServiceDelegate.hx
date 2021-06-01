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

	@:native("autorelease")
	overload public static function autorelease():NSNetServiceDelegate;

	@:native("netServiceWillPublish")
	overload public function netServiceWillPublish(sender:NSNetService):Void;

	@:native("netServiceDidPublish")
	overload public function netServiceDidPublish(sender:NSNetService):Void;

	@:native("netService:didNotPublish")
	overload public function netServiceDidNotPublish(sender:NSNetService, didNotPublish:NSDictionary):Void;

	@:native("netServiceWillResolve")
	overload public function netServiceWillResolve(sender:NSNetService):Void;

	@:native("netServiceDidResolveAddress")
	overload public function netServiceDidResolveAddress(sender:NSNetService):Void;

	@:native("netService:didNotResolve")
	overload public function netServiceDidNotResolve(sender:NSNetService, didNotResolve:NSDictionary):Void;

	@:native("netServiceDidStop")
	overload public function netServiceDidStop(sender:NSNetService):Void;

	@:native("netService:didUpdateTXTRecordData")
	overload public function netServiceDidUpdateTXTRecordData(sender:NSNetService, didUpdateTXTRecordData:NSData):Void;

	@:native("netService:didAcceptConnectionWithInputStream:outputStream")
	overload public function netServiceDidAcceptConnectionWithInputStreamOutputStream(sender:NSNetService, didAcceptConnectionWithInputStream:NSInputStream, outputStream:NSOutputStream):Void;


}