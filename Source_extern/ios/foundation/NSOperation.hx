package ios.foundation;

import ios.foundation.NSOperation;
import ios.foundation.NSArray;
import ios.foundation.NSQualityOfService;
import cpp.objc.NSString;
@:objc
@:native("NSOperation")
@:include("Foundation/Foundation.h")
/*	NSOperation.h
	Copyright (c) 2006-2019, Apple Inc. All rights reserved.
*/
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
	public var dependencies:NSArray;

	@:native("queuePriority")
	public var queuePriority:Dynamic;

	@:native("void")
	public var void:Dynamic;

	@:native("waitUntilFinished")
	overload public function waitUntilFinished():Void;

	@:native("threadPriority")
	public var threadPriority:Dynamic;

	@:native("qualityOfService")
	public var qualityOfService:NSQualityOfService;

	@:native("name")
	public var name:NSString;


}