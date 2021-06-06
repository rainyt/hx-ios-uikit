package ios.foundation;

import ios.foundation.NSThread;
import ios.foundation.NSMutableDictionary;
import ios.foundation.NSDate;
import ios.foundation.NSQualityOfService;
import cpp.objc.NSString;
@:objc
@:native("NSThread")
@:include("Foundation/Foundation.h")
/*	NSThread.h
	Copyright (c) 1994-2019, Apple Inc. All rights reserved.
*/
extern class NSThread{

	@:native("alloc")
	overload public static function alloc():NSThread;

	@:native("autorelease")
	overload public static function autorelease():NSThread;

	@:native("currentThread")
	overload public static function currentThread():NSThread;

	@:native("detachNewThreadWithBlock")
	overload public static function detachNewThreadWithBlock(block:Dynamic):Void;

	@:native("detachNewThreadSelector:toTarget:withObject")
	overload public static function detachNewThreadSelectorToTargetWithObject(selector:String, toTarget:Dynamic, withObject:Dynamic):Void;

	@:native("isMultiThreaded")
	overload public static function isMultiThreaded():Bool;

	@:native("threadDictionary")
	public var threadDictionary:NSMutableDictionary;

	@:native("sleepUntilDate")
	overload public static function sleepUntilDate(date:NSDate):Void;

	@:native("sleepForTimeInterval")
	overload public static function sleepForTimeInterval(ti:Dynamic):Void;

	@:native("exit")
	overload public static function exit():Void;

	@:native("threadPriority")
	overload public static function threadPriority():Dynamic;

	@:native("setThreadPriority")
	overload public static function setThreadPriority(p:Dynamic):Bool;

	@:native("qualityOfService")
	public var qualityOfService:NSQualityOfService;

	@:native("callStackReturnAddresses")
	overload public static function callStackReturnAddresses():Dynamic;

	@:native("callStackSymbols")
	overload public static function callStackSymbols():Dynamic;

	@:native("name")
	public var name:NSString;

	@:native("stackSize")
	public var stackSize:Int;

	@:native("isMainThread")
	public var isMainThread:Bool;

	@:native("mainThread")
	overload public static function mainThread():NSThread;

	@:native("init")
	overload public function init():NSThread;

	@:native("initWithTarget:selector:object")
	overload public function initWithTargetSelectorObject(target:Dynamic, selector:String, object:Dynamic):NSThread;

	@:native("initWithBlock")
	overload public function initWithBlock(block:Dynamic):NSThread;

	@:native("executing")
	public var executing:Bool;

	@:native("finished")
	public var finished:Bool;

	@:native("cancelled")
	public var cancelled:Bool;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("start")
	overload public function start():Void;

	@:native("main")
	overload public function main():Void;


}