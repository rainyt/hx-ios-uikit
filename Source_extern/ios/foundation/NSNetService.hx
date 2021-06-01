package ios.foundation;

import ios.foundation.NSNetService;
import cpp.objc.NSString;
import ios.foundation.NSRunLoop;
import ios.foundation.NSNetServiceOptions;
import cpp.objc.NSDictionary;
import cpp.objc.NSData;
@:objc
@:native("NSNetService")
@:include("Foundation/Foundation.h")
extern class NSNetService{

	@:native("alloc")
	overload public static function alloc():NSNetService;

	@:native("autorelease")
	overload public static function autorelease():NSNetService;

	@:native("initWithDomain:type:name:port")
	overload public function initWithDomainTypeNamePort(domain:NSString, type:NSString, name:NSString, port:Dynamic):NSNetService;

	@:native("initWithDomain:type:name")
	overload public function initWithDomainTypeName(domain:NSString, type:NSString, name:NSString):NSNetService;

	@:native("scheduleInRunLoop:forMode")
	overload public function scheduleInRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("removeFromRunLoop:forMode")
	overload public function removeFromRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("null")
	public var null:null;

	@:native("name")
	public var name:NSString;

	@:native("type")
	public var type:NSString;

	@:native("domain")
	public var domain:NSString;

	@:native("hostName")
	public var hostName:NSString;

	@:native("addresses")
	public var addresses:Dynamic;

	@:native("port")
	public var port:Int;

	@:native("publish")
	overload public function publish():Void;

	@:native("publishWithOptions")
	overload public function publishWithOptions(options:NSNetServiceOptions):Void;

	@:native("stop")
	overload public function stop():Void;

	@:native("dictionaryFromTXTRecordData")
	overload public static function dictionaryFromTXTRecordData(txtData:NSData):NSDictionary;

	@:native("dataFromTXTRecordDictionary")
	overload public static function dataFromTXTRecordDictionary(txtDictionary:NSDictionary):NSData;

	@:native("resolveWithTimeout")
	overload public function resolveWithTimeout(timeout:Dynamic):Void;

	@:native("getInputStream:outputStream")
	overload public function getInputStreamOutputStream(inputStream:Dynamic, outputStream:Dynamic):Bool;

	@:native("setTXTRecordData")
	overload public function setTXTRecordData(recordData:NSData):Bool;

	@:native("TXTRecordData")
	overload public function TXTRecordData():NSData;

	@:native("startMonitoring")
	overload public function startMonitoring():Void;

	@:native("stopMonitoring")
	overload public function stopMonitoring():Void;


}