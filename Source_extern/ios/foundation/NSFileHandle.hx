package ios.foundation;

import ios.foundation.NSFileHandle;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSData;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.foundation.NSURL;
import cpp.objc.NSError;
@:objc
@:native("NSFileHandle")
@:include("Foundation/Foundation.h")
extern class NSFileHandle
{

	@:native("alloc")
	overload public static function alloc():NSFileHandle;

	@:native("autorelease")
	overload public static function autorelease():NSFileHandle;

	@:native("availableData")
	public var availableData:NSData;

	@:native("initWithFileDescriptor:closeOnDealloc")
	overload public function initWithFileDescriptorCloseOnDealloc(fd:Dynamic, closeOnDealloc:Bool):NSFileHandle;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSFileHandle;

	@:native("fileHandleWithStandardInput")
	overload public static function fileHandleWithStandardInput():NSFileHandle;

	@:native("fileHandleWithStandardOutput")
	overload public static function fileHandleWithStandardOutput():NSFileHandle;

	@:native("fileHandleWithStandardError")
	overload public static function fileHandleWithStandardError():NSFileHandle;

	@:native("fileHandleWithNullDevice")
	overload public static function fileHandleWithNullDevice():NSFileHandle;

	@:native("fileHandleForReadingAtPath")
	overload public static function fileHandleForReadingAtPath(path:NSString):NSFileHandle;

	@:native("fileHandleForWritingAtPath")
	overload public static function fileHandleForWritingAtPath(path:NSString):NSFileHandle;

	@:native("fileHandleForUpdatingAtPath")
	overload public static function fileHandleForUpdatingAtPath(path:NSString):NSFileHandle;

	@:native("fileHandleForReadingFromURL:error")
	overload public static function fileHandleForReadingFromURLError(url:NSURL, error:NSError):NSFileHandle;

	@:native("fileHandleForWritingToURL:error")
	overload public static function fileHandleForWritingToURLError(url:NSURL, error:NSError):NSFileHandle;

	@:native("fileHandleForUpdatingURL:error")
	overload public static function fileHandleForUpdatingURLError(url:NSURL, error:NSError):NSFileHandle;

	@:native("readInBackgroundAndNotifyForModes")
	overload public function readInBackgroundAndNotifyForModes(modes:Dynamic):Void;

	@:native("readInBackgroundAndNotify")
	overload public function readInBackgroundAndNotify():Void;

	@:native("readToEndOfFileInBackgroundAndNotifyForModes")
	overload public function readToEndOfFileInBackgroundAndNotifyForModes(modes:Dynamic):Void;

	@:native("readToEndOfFileInBackgroundAndNotify")
	overload public function readToEndOfFileInBackgroundAndNotify():Void;

	@:native("acceptConnectionInBackgroundAndNotifyForModes")
	overload public function acceptConnectionInBackgroundAndNotifyForModes(modes:Dynamic):Void;

	@:native("acceptConnectionInBackgroundAndNotify")
	overload public function acceptConnectionInBackgroundAndNotify():Void;

	@:native("waitForDataInBackgroundAndNotifyForModes")
	overload public function waitForDataInBackgroundAndNotifyForModes(modes:Dynamic):Void;

	@:native("waitForDataInBackgroundAndNotify")
	overload public function waitForDataInBackgroundAndNotify():Void;

	@:native("NSFileHandle ")
	public var NSFileHandle :Dynamic;

	@:native("initWithFileDescriptor")
	overload public function initWithFileDescriptor(fd:Dynamic):NSFileHandle;

	@:native("fileDescriptor")
	public var fileDescriptor:Dynamic;

	@:native("long")
	public var long:Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}