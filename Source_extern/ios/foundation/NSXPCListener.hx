package ios.foundation;

import ios.foundation.NSXPCListener;
import cpp.objc.NSString;
import ios.foundation.NSXPCListenerEndpoint;
@:objc
@:native("NSXPCListener")
@:include("Foundation/Foundation.h")
extern class NSXPCListener{

	@:native("alloc")
	overload public static function alloc():NSXPCListener;

	@:native("autorelease")
	overload public static function autorelease():NSXPCListener;

	@:native("serviceListener")
	overload public static function serviceListener():NSXPCListener;

	@:native("anonymousListener")
	overload public static function anonymousListener():NSXPCListener;

	@:native("initWithMachServiceName")
	overload public function initWithMachServiceName(name:NSString):NSXPCListener;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("endpoint")
	public var endpoint:NSXPCListenerEndpoint;

	@:native("resume")
	overload public function resume():Void;

	@:native("suspend")
	overload public function suspend():Void;

	@:native("invalidate")
	overload public function invalidate():Void;


}