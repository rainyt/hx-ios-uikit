package ios.foundation;

import ios.foundation.NSProxy;
import ios.foundation.NSInvocation;
import ios.foundation.NSMethodSignature;
import cpp.objc.NSString;
@:objc
@:native("NSProxy")
@:include("Foundation/Foundation.h")
extern class NSProxy{

	@:native("alloc")
	overload public static function alloc():NSProxy;

	@:native("autorelease")
	overload public static function autorelease():NSProxy;

	@:native("alloc")
	overload public static function alloc():Dynamic;

	@:native("allocWithZone")
	overload public static function allocWithZone(zone:Dynamic):Dynamic;

	@:native("class")
	overload public static function class():Dynamic;

	@:native("forwardInvocation")
	overload public function forwardInvocation(invocation:NSInvocation):Void;

	@:native("methodSignatureForSelector")
	overload public function methodSignatureForSelector(sel:String):NSMethodSignature;

	@:native("dealloc")
	overload public function dealloc():Void;

	@:native("finalize")
	overload public function finalize():Void;

	@:native("description")
	public var description:NSString;

	@:native("debugDescription")
	public var debugDescription:NSString;

	@:native("respondsToSelector")
	overload public static function respondsToSelector(aSelector:String):Bool;

	@:native("allowsWeakReference")
	overload public function allowsWeakReference():Bool;

	@:native("retainWeakReference")
	overload public function retainWeakReference():Bool;


}