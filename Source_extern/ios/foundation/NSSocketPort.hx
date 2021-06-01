package ios.foundation;

import ios.foundation.NSPort;
import ios.foundation.NSSocketPort;
import cpp.objc.NSData;
import cpp.objc.NSString;
import ios.foundation.NSRunLoop;
import ios.foundation.NSDate;
import ios.foundation.NSMutableArray;
@:objc
@:native("NSSocketPort")
@:include("Foundation/Foundation.h")
extern class NSSocketPort extends NSPort{

	@:native("alloc")
	overload public static function alloc():NSSocketPort;

	@:native("autorelease")
	overload public static function autorelease():NSSocketPort;

	@:native("init")
	overload public function init():NSSocketPort;

	@:native("initWithTCPPort")
	overload public function initWithTCPPort(port:Dynamic):NSSocketPort;

	@:native("initWithProtocolFamily:socketType:protocol:address")
	overload public function initWithProtocolFamilySocketTypeProtocolAddress(family:Dynamic, socketType:Dynamic, protocol:Dynamic, address:NSData):NSSocketPort;

	@:native("initWithProtocolFamily:socketType:protocol:socket")
	overload public function initWithProtocolFamilySocketTypeProtocolSocket(family:Dynamic, socketType:Dynamic, protocol:Dynamic, socket:Dynamic):NSSocketPort;

	@:native("initRemoteWithTCPPort:host")
	overload public function initRemoteWithTCPPortHost(port:Dynamic, host:NSString):NSSocketPort;

	@:native("initRemoteWithProtocolFamily:socketType:protocol:address")
	overload public function initRemoteWithProtocolFamilySocketTypeProtocolAddress(family:Dynamic, socketType:Dynamic, protocol:Dynamic, address:NSData):NSSocketPort;

	@:native("protocolFamily")
	public var protocolFamily:Dynamic;

	@:native("socketType")
	public var socketType:Dynamic;

	@:native("protocol")
	public var protocol:Dynamic;

	@:native("address")
	public var address:NSData;

	@:native("socket")
	public var socket:Dynamic;

	@:native("port")
	overload public static function port():NSSocketPort;

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