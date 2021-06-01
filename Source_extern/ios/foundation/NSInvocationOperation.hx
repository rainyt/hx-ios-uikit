package ios.foundation;

import ios.foundation.NSOperation;
import ios.foundation.NSInvocationOperation;
import ios.foundation.NSInvocation;
@:objc
@:native("NSInvocationOperation")
@:include("Foundation/Foundation.h")
extern class NSInvocationOperation extends NSOperation{

	@:native("alloc")
	overload public static function alloc():NSInvocationOperation;

	@:native("autorelease")
	overload public static function autorelease():NSInvocationOperation;

	@:native("initWithTarget:selector:object")
	overload public function initWithTargetSelectorObject(target:Dynamic, selector:String, object:Dynamic):NSInvocationOperation;

	@:native("initWithInvocation")
	overload public function initWithInvocation(inv:NSInvocation):NSInvocationOperation;

	@:native("invocation")
	public var invocation:NSInvocation;

	@:native("result")
	public var result:Dynamic;

	@:native("start")
	overload public function start():Void;

	@:native("main")
	overload public function main():Void;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("addDependency")
	overload public function addDependency(op:NSOperation):Void;

	@:native("removeDependency")
	overload public function removeDependency(op:NSOperation):Void;

	@:native("waitUntilFinished")
	overload public function waitUntilFinished():Void;


}