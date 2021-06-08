package ios.foundation;

import ios.foundation.NSPipe;
import ios.foundation.NSFileHandle;
@:objc
@:native("NSPipe")
@:include("Foundation/Foundation.h")
extern class NSPipe{

	@:native("alloc")
	overload public static function alloc():NSPipe;

	@:native("init")
	overload public function init():NSPipe;

	@:native("autorelease")
	overload public static function autorelease():NSPipe;

	@:native("fileHandleForReading")
	public var fileHandleForReading:NSFileHandle;

	@:native("fileHandleForWriting")
	public var fileHandleForWriting:NSFileHandle;

	@:native("pipe")
	overload public static function pipe():NSPipe;


}