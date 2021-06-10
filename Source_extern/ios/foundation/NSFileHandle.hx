package ios.foundation;

import ios.foundation.NSFileHandle;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSData;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.foundation.NSURL;
import cpp.objc.NSError;
import ios.foundation.NSArray;
@:objc
@:native("NSFileHandle")
@:include("Foundation/Foundation.h")
/*	NSFileHandle.h
	Copyright (c) 1995-2019, Apple Inc. All rights reserved.
*/
extern class NSFileHandle
//implements cpp.objc.Protocol<NSSecureCoding>
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

	@:native("readDataToEndOfFileAndReturnError")
	overload public function readDataToEndOfFileAndReturnError(error:Dynamic):NSData;

	@:native("readDataUpToLength:error")
	overload public function readDataUpToLengthError(length:Int, error:Dynamic):NSData;

	@:native("writeData:error")
	overload public function writeDataError(data:NSData, error:Dynamic):Bool;

	@:native("getOffset:error")
	overload public function getOffsetError(offsetInFile:Dynamic, error:Dynamic):Bool;

	@:native("seekToEndReturningOffset:error")
	overload public function seekToEndReturningOffsetError(offsetInFile:Dynamic, error:Dynamic):Bool;

	@:native("seekToOffset:error")
	overload public function seekToOffsetError(offset:Dynamic, error:Dynamic):Bool;

	@:native("truncateAtOffset:error")
	overload public function truncateAtOffsetError(offset:Dynamic, error:Dynamic):Bool;

	@:native("synchronizeAndReturnError")
	overload public function synchronizeAndReturnError(error:Dynamic):Bool;

	@:native("closeAndReturnError")
	overload public function closeAndReturnError(error:Dynamic):Bool;

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
	overload public function readInBackgroundAndNotifyForModes(modes:NSArray):Void;

	@:native("readInBackgroundAndNotify")
	overload public function readInBackgroundAndNotify():Void;

	@:native("readToEndOfFileInBackgroundAndNotifyForModes")
	overload public function readToEndOfFileInBackgroundAndNotifyForModes(modes:NSArray):Void;

	@:native("readToEndOfFileInBackgroundAndNotify")
	overload public function readToEndOfFileInBackgroundAndNotify():Void;

	@:native("acceptConnectionInBackgroundAndNotifyForModes")
	overload public function acceptConnectionInBackgroundAndNotifyForModes(modes:NSArray):Void;

	@:native("acceptConnectionInBackgroundAndNotify")
	overload public function acceptConnectionInBackgroundAndNotify():Void;

	@:native("waitForDataInBackgroundAndNotifyForModes")
	overload public function waitForDataInBackgroundAndNotifyForModes(modes:NSArray):Void;

	@:native("waitForDataInBackgroundAndNotify")
	overload public function waitForDataInBackgroundAndNotify():Void;

	@:native("NSFileHandle ")
	public var NSFileHandle :Dynamic;

	@:native("initWithFileDescriptor")
	overload public function initWithFileDescriptor(fd:Dynamic):NSFileHandle;

	@:native("fileDescriptor")
	public var fileDescriptor:Dynamic;

	@:native("offsetInFile")
	public var offsetInFile:Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}