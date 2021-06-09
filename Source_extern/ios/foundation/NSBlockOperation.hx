package ios.foundation;

import ios.foundation.NSOperation;
import ios.foundation.NSBlockOperation;
@:objc
@:native("NSBlockOperation")
@:include("Foundation/Foundation.h")
extern class NSBlockOperation extends NSOperation{

	@:native("alloc")
	overload public static function alloc():NSBlockOperation;

	@:native("autorelease")
	overload public static function autorelease():NSBlockOperation;

	@:native("blockOperationWithBlock")
	overload public static function blockOperationWithBlock(block:Dynamic):NSBlockOperation;

	@:native("addExecutionBlock")
	overload public function addExecutionBlock(block:Dynamic):Void;

	@:native("executionBlocks")
	public var executionBlocks:Dynamic;

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