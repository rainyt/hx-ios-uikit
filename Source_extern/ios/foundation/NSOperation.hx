package ios.foundation;

import ios.foundation.NSOperation;
import cpp.objc.NSString;
@:objc
@:native("NSOperation")
@:include("Foundation/Foundation.h")
extern class NSOperation{

	@:native("alloc")
	overload public static function alloc():NSOperation;

	@:native("autorelease")
	overload public static function autorelease():NSOperation;

	@:native("start")
	overload public function start():Void;

	@:native("main")
	overload public function main():Void;

	@:native("cancelled")
	public var cancelled:Bool;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("executing")
	public var executing:Bool;

	@:native("finished")
	public var finished:Bool;

	@:native("concurrent")
	public var concurrent:Bool;

	@:native("asynchronous")
	public var asynchronous:Bool;

	@:native("ready")
	public var ready:Bool;

	@:native("addDependency")
	overload public function addDependency(op:NSOperation):Void;

	@:native("removeDependency")
	overload public function removeDependency(op:NSOperation):Void;

	@:native("dependencies")
	public var dependencies:Dynamic;

	@:native("queuePriority")
	public var queuePriority:Dynamic;

	@:native("void")
	public var void:Dynamic;

	@:native("waitUntilFinished")
	overload public function waitUntilFinished():Void;

	@:native("null")
	public var null:null;

	@:native("name")
	public var name:NSString;


}