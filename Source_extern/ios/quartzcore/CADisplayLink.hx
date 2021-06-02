package ios.quartzcore;

import ios.quartzcore.CADisplayLink;
import ios.foundation.NSRunLoop;
@:objc
@:native("CADisplayLink")
@:include("QuartzCore/QuartzCore.h")
extern class CADisplayLink{

	@:native("alloc")
	overload public static function alloc():CADisplayLink;

	@:native("autorelease")
	overload public static function autorelease():CADisplayLink;

	@:native("displayLinkWithTarget:selector")
	overload public static function displayLinkWithTargetSelector(target:Dynamic, selector:String):CADisplayLink;

	@:native("addToRunLoop:forMode")
	overload public function addToRunLoopForMode(runloop:NSRunLoop, forMode:Dynamic):Void;

	@:native("removeFromRunLoop:forMode")
	overload public function removeFromRunLoopForMode(runloop:NSRunLoop, forMode:Dynamic):Void;

	@:native("invalidate")
	overload public function invalidate():Void;

	@:native("timestamp")
	public var timestamp:Dynamic;

	@:native("duration")
	public var duration:Dynamic;

	@:native(" CFTimeInterval")
	public var  CFTimeInterval:Dynamic;

	@:native("paused")
	public var paused:Bool;

	@:native(" NSInteger")
	public var  NSInteger:Dynamic;


}