package ios.foundation;

import ios.foundation.NSTimer;
import ios.foundation.NSInvocation;
import ios.foundation.NSDate;
@:objc
@:native("NSTimer")
@:include("Foundation/Foundation.h")
/*	NSTimer.h
	Copyright (c) 1994-2019, Apple Inc. All rights reserved.
*/
extern class NSTimer{

	@:native("alloc")
	overload public static function alloc():NSTimer;

	@:native("autorelease")
	overload public static function autorelease():NSTimer;

	@:native("timerWithTimeInterval:invocation:repeats")
	overload public static function timerWithTimeIntervalInvocationRepeats(ti:Dynamic, invocation:NSInvocation, repeats:Bool):NSTimer;

	@:native("scheduledTimerWithTimeInterval:invocation:repeats")
	overload public static function scheduledTimerWithTimeIntervalInvocationRepeats(ti:Dynamic, invocation:NSInvocation, repeats:Bool):NSTimer;

	@:native("timerWithTimeInterval:target:selector:userInfo:repeats")
	overload public static function timerWithTimeIntervalTargetSelectorUserInfoRepeats(ti:Dynamic, target:Dynamic, selector:String, userInfo:Dynamic, repeats:Bool):NSTimer;

	@:native("scheduledTimerWithTimeInterval:target:selector:userInfo:repeats")
	overload public static function scheduledTimerWithTimeIntervalTargetSelectorUserInfoRepeats(ti:Dynamic, target:Dynamic, selector:String, userInfo:Dynamic, repeats:Bool):NSTimer;

	@:native("timerWithTimeInterval:repeats:block")
	overload public static function timerWithTimeIntervalRepeatsBlock(interval:Dynamic, repeats:Bool, block:Dynamic):NSTimer;

	@:native("scheduledTimerWithTimeInterval:repeats:block")
	overload public static function scheduledTimerWithTimeIntervalRepeatsBlock(interval:Dynamic, repeats:Bool, block:Dynamic):NSTimer;

	@:native("initWithFireDate:interval:repeats:block")
	overload public function initWithFireDateIntervalRepeatsBlock(date:NSDate, interval:Dynamic, repeats:Bool, block:Dynamic):NSTimer;

	@:native("initWithFireDate:interval:target:selector:userInfo:repeats")
	overload public function initWithFireDateIntervalTargetSelectorUserInfoRepeats(date:NSDate, interval:Dynamic, target:Dynamic, selector:String, userInfo:Dynamic, repeats:Bool):NSTimer;

	@:native("fire")
	overload public function fire():Void;

	@:native("fireDate")
	public var fireDate:NSDate;

	@:native("timeInterval")
	public var timeInterval:Dynamic;

	@:native("tolerance")
	public var tolerance:Dynamic;

	@:native("invalidate")
	overload public function invalidate():Void;

	@:native("valid")
	public var valid:Bool;

	@:native("userInfo")
	public var userInfo:Dynamic;


}