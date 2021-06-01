package ios.foundation;

import ios.foundation.NSPort;
import ios.foundation.NSMessagePort;
import ios.foundation.NSRunLoop;
import ios.foundation.NSDate;
import ios.foundation.NSMutableArray;
@:objc
@:native("NSMessagePort")
@:include("Foundation/Foundation.h")
extern class NSMessagePort extends NSPort{

	@:native("alloc")
	overload public static function alloc():NSMessagePort;

	@:native("autorelease")
	overload public static function autorelease():NSMessagePort;

	@:native("port")
	overload public static function port():NSMessagePort;

	@:native("invalidate")
	overload public function invalidate():Void;

	@:native("setDelegate")
	overload public function setDelegate(anObject:Dynamic):Void;

	@:native("delegate")
	overload public function delegate():Dynamic;

	@:native("scheduleInRunLoop:forMode")
	overload public function scheduleInRunLoopForMode(runLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("removeFromRunLoop:forMode")
	overload public function removeFromRunLoopForMode(runLoop:NSRunLoop, forMode:Dynamic):Void;

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