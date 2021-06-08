package ios.foundation;

import ios.foundation.NSKeyedArchiverDelegate;
import ios.foundation.NSKeyedArchiver;
@:objc
@:native("NSKeyedArchiverDelegate")
@:include("Foundation/Foundation.h")
extern interface NSKeyedArchiverDelegate{

	@:native("alloc")
	overload public static function alloc():NSKeyedArchiverDelegate;

	@:native("init")
	overload public function init():NSKeyedArchiverDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSKeyedArchiverDelegate;

	@:native("archiver:willEncodeObject")
	overload public function archiverWillEncodeObject(archiver:NSKeyedArchiver, willEncodeObject:Dynamic):Dynamic;

	@:native("archiver:didEncodeObject")
	overload public function archiverDidEncodeObject(archiver:NSKeyedArchiver, didEncodeObject:Dynamic):Void;

	@:native("archiver:willReplaceObject:withObject")
	overload public function archiverWillReplaceObjectWithObject(archiver:NSKeyedArchiver, willReplaceObject:Dynamic, withObject:Dynamic):Void;

	@:native("archiverWillFinish")
	overload public function archiverWillFinish(archiver:NSKeyedArchiver):Void;

	@:native("archiverDidFinish")
	overload public function archiverDidFinish(archiver:NSKeyedArchiver):Void;


}