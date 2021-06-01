package ios.foundation;

import ios.foundation.NSRunLoop;
import ios.foundation.NSTimer;
import ios.foundation.NSPort;
import ios.foundation.NSDate;
@:objc
@:native("NSRunLoop")
@:include("Foundation/Foundation.h")
extern class NSRunLoop{

	@:native("alloc")
	overload public static function alloc():NSRunLoop;

	@:native("autorelease")
	overload public static function autorelease():NSRunLoop;

	@:native("currentRunLoop")
	overload public static function currentRunLoop():NSRunLoop;

	@:native("mainRunLoop")
	overload public static function mainRunLoop():NSRunLoop;

	@:native("currentMode")
	public var currentMode:Dynamic;

	@:native("getCFRunLoop")
	overload public function getCFRunLoop():Dynamic;

	@:native("addTimer:forMode")
	overload public function addTimerForMode(timer:NSTimer, forMode:Dynamic):Void;

	@:native("addPort:forMode")
	overload public function addPortForMode(aPort:NSPort, forMode:Dynamic):Void;

	@:native("removePort:forMode")
	overload public function removePortForMode(aPort:NSPort, forMode:Dynamic):Void;

	@:native("limitDateForMode")
	overload public function limitDateForMode(mode:Dynamic):NSDate;

	@:native("acceptInputForMode:beforeDate")
	overload public function acceptInputForModeBeforeDate(mode:Dynamic, beforeDate:NSDate):Void;

	@:native("run")
	overload public function run():Void;

	@:native("runUntilDate")
	overload public function runUntilDate(limitDate:NSDate):Void;

	@:native("runMode:beforeDate")
	overload public function runModeBeforeDate(mode:Dynamic, beforeDate:NSDate):Bool;

	@:native("performInModes:block")
	overload public function performInModesBlock(modes:Dynamic, block:Dynamic):Void;

	@:native("performBlock")
	overload public function performBlock(block:Dynamic):Void;

	@:native("performSelector:target:argument:order:modes")
	overload public function performSelectorTargetArgumentOrderModes(aSelector:String, target:Dynamic, argument:Dynamic, order:Int, modes:Dynamic):Void;

	@:native("cancelPerformSelector:target:argument")
	overload public function cancelPerformSelectorTargetArgument(aSelector:String, target:Dynamic, argument:Dynamic):Void;

	@:native("cancelPerformSelectorsWithTarget")
	overload public function cancelPerformSelectorsWithTarget(target:Dynamic):Void;


}