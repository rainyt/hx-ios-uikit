package ios.foundation;

import ios.foundation.NSPort;
import ios.foundation.NSMachPort;
import ios.foundation.NSRunLoop;
import ios.foundation.NSDate;
import ios.foundation.NSMutableArray;
import ios.objc.NSCoding;
@:objc
@:native("NSMachPort")
@:include("Foundation/Foundation.h")
extern class NSMachPort extends NSPort{

	@:native("alloc")
	overload public static function alloc():NSMachPort;

	@:native("autorelease")
	overload public static function autorelease():NSMachPort;

	@:native("portWithMachPort")
	overload public static function portWithMachPort(machPort:Dynamic):NSMachPort;

	@:native("initWithMachPort")
	overload public function initWithMachPort(machPort:Dynamic):NSMachPort;

	@:native("setDelegate")
	overload public function setDelegate(anObject:Dynamic):Void;

	@:native("delegate")
	overload public function delegate():Dynamic;

	@:native("portWithMachPort:options")
	overload public static function portWithMachPortOptions(machPort:Dynamic, options:Dynamic):NSMachPort;

	@:native("initWithMachPort:options")
	overload public function initWithMachPortOptions(machPort:Dynamic, options:Dynamic):NSMachPort;

	@:native("machPort")
	public var machPort:Dynamic;

	@:native("scheduleInRunLoop:forMode")
	overload public function scheduleInRunLoopForMode(runLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("removeFromRunLoop:forMode")
	overload public function removeFromRunLoopForMode(runLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("port")
	overload public static function port():NSMachPort;

	@:native("invalidate")
	overload public function invalidate():Void;

	@:native("sendBeforeDate:components:from:reserved")
	overload public function sendBeforeDateComponentsFromReserved(limitDate:NSDate, components:NSMutableArray, from:NSPort, reserved:Int):Bool;

	@:native("sendBeforeDate:msgid:components:from:reserved")
	overload public function sendBeforeDateMsgidComponentsFromReserved(limitDate:NSDate, msgid:Int, components:NSMutableArray, from:NSPort, reserved:Int):Bool;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}