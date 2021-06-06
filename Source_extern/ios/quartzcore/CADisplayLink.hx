package ios.quartzcore;

import ios.quartzcore.CADisplayLink;
import ios.foundation.NSRunLoop;
@:objc
@:native("CADisplayLink")
@:include("QuartzCore/QuartzCore.h")
/* CoreAnimation - CADisplayLink.h

   Copyright (c) 2009-2018, Apple Inc.
   All rights reserved. */
extern class CADisplayLink{

	@:native("alloc")
	overload public static function alloc():CADisplayLink;

	@:native("autorelease")
	overload public static function autorelease():CADisplayLink;

	/* Create a new display link object for the main display. It will  * invoke the method called 'sel' on 'target', the method has the  * signature '(void)selector:(CADisplayLink *)sender'. */
	@:native("displayLinkWithTarget:selector")
	overload public static function displayLinkWithTargetSelector(target:Dynamic, selector:String):CADisplayLink;

	/* Adds the receiver to the given run-loop and mode. Unless paused, it  * will fire every vsync until removed. Each object may only be added  * to a single run-loop, but it may be added in multiple modes at once.  * While added to a run-loop it will implicitly be retained. */
	@:native("addToRunLoop:forMode")
	overload public function addToRunLoopForMode(runloop:NSRunLoop, forMode:Dynamic):Void;

	/* Removes the receiver from the given mode of the runloop. This will  * implicitly release it when removed from the last mode it has been  * registered for. */
	@:native("removeFromRunLoop:forMode")
	overload public function removeFromRunLoopForMode(runloop:NSRunLoop, forMode:Dynamic):Void;

	/* Removes the object from all runloop modes (releasing the receiver if  * it has been implicitly retained) and releases the 'target' object. */
	@:native("invalidate")
	overload public function invalidate():Void;

	/* The current time, and duration of the display frame associated with  * the most recent target invocation. Time is represented using the  * normal Core Animation conventions, i.e. Mach host time converted to  * seconds. */
	@:native("timestamp")
	public var timestamp:Dynamic;

	@:native("duration")
	public var duration:Dynamic;

	/* The next timestamp that the client should target their render for. */
	@:native("targetTimestamp")
	public var targetTimestamp:Dynamic;

	/* When true the object is prevented from firing. Initial state is  * false. */
	@:native("paused")
	public var paused:Bool;

	/* Defines how many display frames must pass between each time the  * display link fires. Default value is one, which means the display  * link will fire for every display frame. Setting the interval to two  * will cause the display link to fire every other display frame, and  * so on. The behavior when using values less than one is undefined.  * DEPRECATED - use preferredFramesPerSecond. */
	@:native("frameInterval")
	public var frameInterval:Int;

	/* Defines the desired callback rate in frames-per-second for this display  * link. If set to zero, the default value, the display link will fire at the  * native cadence of the display hardware. The display link will make a  * best-effort attempt at issuing callbacks at the requested rate. */
	@:native("preferredFramesPerSecond")
	public var preferredFramesPerSecond:Int;


}