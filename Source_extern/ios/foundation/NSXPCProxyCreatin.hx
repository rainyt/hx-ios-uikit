package ios.foundation;

import ios.foundation.NSXPCProxyCreatin;
@:objc
@:native("NSXPCProxyCreatin")
@:include("Foundation/Foundation.h")
/*	NSXPCConnection.h
        Copyright (c) 2011-2019, Apple Inc. All rights reserved.
 */
extern interface NSXPCProxyCreatin{

	@:native("alloc")
	overload public static function alloc():NSXPCProxyCreatin;

	@:native("init")
	overload public function init():NSXPCProxyCreatin;

	@:native("autorelease")
	overload public static function autorelease():NSXPCProxyCreatin;

	@:native("remoteObjectProxy")
	overload public function remoteObjectProxy():Dynamic;

	@:native("remoteObjectProxyWithErrorHandler")
	overload public function remoteObjectProxyWithErrorHandler(handler:Dynamic):Dynamic;

	@:native("synchronousRemoteObjectProxyWithErrorHandler")
	overload public function synchronousRemoteObjectProxyWithErrorHandler(handler:Dynamic):Dynamic;


}