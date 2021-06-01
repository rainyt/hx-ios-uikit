package ios.foundation;

import ios.foundation.NSPort;
import ios.objc.NSCopying;
import ios.objc.NSCoding;
import ios.foundation.NSRunLoop;
import ios.foundation.NSDate;
import ios.foundation.NSMutableArray;
@:objc
@:native("NSPort")
@:include("Foundation/Foundation.h")
extern class NSPort
{

	@:native("alloc")
	overload public static function alloc():NSPort;

	@:native("autorelease")
	overload public static function autorelease():NSPort;

	@:native("port")
	overload public static function port():NSPort;

	@:native("invalidate")
	overload public function invalidate():Void;

	@:native("valid")
	public var valid:Bool;

	@:native("setDelegate")
	overload public function setDelegate(anObject:Dynamic):Void;

	@:native("delegate")
	overload public function delegate():Dynamic;

	@:native("scheduleInRunLoop:forMode")
	overload public function scheduleInRunLoopForMode(runLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("removeFromRunLoop:forMode")
	overload public function removeFromRunLoopForMode(runLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("reservedSpaceLength")
	public var reservedSpaceLength:Int;

	@:native("sendBeforeDate:components:from:receivePort")
	overload public function sendBeforeDateComponentsFromReceivePort(limitDate:NSDate, components:NSMutableArray, from:NSPort, receivePort:Dynamic):Bool;

	@:native("sendBeforeDate:msgid:components:from:reserved")
	overload public function sendBeforeDateMsgidComponentsFromReserved(limitDate:NSDate, msgid:Int, components:NSMutableArray, from:NSPort, reserved:Int):Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding
;


}