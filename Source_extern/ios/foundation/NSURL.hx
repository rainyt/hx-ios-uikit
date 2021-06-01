package ios.foundation;

import ios.foundation.NSURL;
import cpp.objc.NSString;
import cpp.objc.NSError;
import cpp.objc.NSDictionary;
@:objc
@:native("NSURL")
@:include("Foundation/Foundation.h")
extern class NSURL{

	@:native("alloc")
	overload public static function alloc():NSURL;

	@:native("autorelease")
	overload public static function autorelease():NSURL;

	@:native("getPromisedItemResourceValue:forKey:error")
	overload public function getPromisedItemResourceValueForKeyError(value:Dynamic, forKey:NSString, error:NSError):Bool;

	@:native("promisedItemResourceValuesForKeys:error")
	overload public function promisedItemResourceValuesForKeysError(keys:Dynamic, error:NSError):NSDictionary;

	@:native("checkPromisedItemIsReachableAndReturnError")
	overload public function checkPromisedItemIsReachableAndReturnError(error:NSError):Bool;

	@:native("fileURLWithPathComponents")
	overload public static function fileURLWithPathComponents(components:Dynamic):NSURL;

	@:native("pathComponents")
	public var pathComponents:Dynamic;

	@:native("lastPathComponent")
	public var lastPathComponent:NSString;

	@:native("pathExtension")
	public var pathExtension:NSString;

	@:native("URLByAppendingPathComponent")
	overload public function URLByAppendingPathComponent(pathComponent:NSString):NSURL;

	@:native("URLByAppendingPathComponent:isDirectory")
	overload public function URLByAppendingPathComponentIsDirectory(pathComponent:NSString, isDirectory:Bool):NSURL;

	@:native("URLByDeletingLastPathComponent")
	public var URLByDeletingLastPathComponent:NSURL;

	@:native("URLByAppendingPathExtension")
	overload public function URLByAppendingPathExtension(pathExtension:NSString):NSURL;

	@:native("URLByDeletingPathExtension")
	public var URLByDeletingPathExtension:NSURL;

	@:native("URLByStandardizingPath")
	public var URLByStandardizingPath:NSURL;

	@:native("URLByResolvingSymlinksInPath")
	public var URLByResolvingSymlinksInPath:NSURL;


}