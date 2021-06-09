package ios.foundation;

import ios.foundation.NSXPCConnection;
import cpp.objc.NSString;
import ios.foundation.NSXPCConnectionOptions;
import ios.foundation.NSXPCListenerEndpoint;
import ios.foundation.NSXPCInterface;
@:objc
@:native("NSXPCConnection")
@:include("Foundation/Foundation.h")
extern class NSXPCConnection
//implements cpp.objc.Protocol<NSXPCProxyCreating>
{

	@:native("alloc")
	overload public static function alloc():NSXPCConnection;

	@:native("autorelease")
	overload public static function autorelease():NSXPCConnection;

	@:native("initWithServiceName")
	overload public function initWithServiceName(serviceName:NSString):NSXPCConnection;

	@:native("serviceName")
	public var serviceName:NSString;

	@:native("initWithMachServiceName:options")
	overload public function initWithMachServiceNameOptions(name:NSString, options:NSXPCConnectionOptions):NSXPCConnection;

	@:native("initWithListenerEndpoint")
	overload public function initWithListenerEndpoint(endpoint:NSXPCListenerEndpoint):NSXPCConnection;

	@:native("endpoint")
	public var endpoint:NSXPCListenerEndpoint;

	@:native("exportedInterface")
	public var exportedInterface:NSXPCInterface;

	@:native("exportedObject")
	public var exportedObject:Dynamic;

	@:native("remoteObjectInterface")
	public var remoteObjectInterface:NSXPCInterface;

	@:native("remoteObjectProxy")
	public var remoteObjectProxy:Dynamic;

	@:native("remoteObjectProxyWithErrorHandler")
	overload public function remoteObjectProxyWithErrorHandler(handler:Dynamic):Dynamic;

	@:native("synchronousRemoteObjectProxyWithErrorHandler")
	overload public function synchronousRemoteObjectProxyWithErrorHandler(handler:Dynamic):Dynamic;

	@:native("void")
	public var void:Dynamic;

	@:native("resume")
	overload public function resume():Void;

	@:native("suspend")
	overload public function suspend():Void;

	@:native("invalidate")
	overload public function invalidate():Void;

	@:native("auditSessionIdentifier")
	public var auditSessionIdentifier:Dynamic;

	@:native("processIdentifier")
	public var processIdentifier:Dynamic;

	@:native("effectiveUserIdentifier")
	public var effectiveUserIdentifier:Dynamic;

	@:native("effectiveGroupIdentifier")
	public var effectiveGroupIdentifier:Dynamic;

	@:native("currentConnection")
	overload public static function currentConnection():NSXPCConnection;

	@:native("scheduleSendBarrierBlock")
	overload public function scheduleSendBarrierBlock(block:Dynamic):Void;


}