package ios.foundation;

import ios.foundation.NSXPCListenerDelegate;
import cpp.objc.NSObject;
import ios.foundation.NSXPCListener;
import ios.foundation.NSXPCConnection;
@:objc
@:native("NSXPCListenerDelegate")
@:include("Foundation/Foundation.h")
extern interface NSXPCListenerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():NSXPCListenerDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSXPCListenerDelegate;

	@:native("listener:shouldAcceptNewConnection")
	overload public function listenerShouldAcceptNewConnection(listener:NSXPCListener, shouldAcceptNewConnection:NSXPCConnection):Bool;


}