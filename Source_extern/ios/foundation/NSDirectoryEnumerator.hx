package ios.foundation;

import ios.foundation.NSEnumerator;
import ios.foundation.NSDirectoryEnumerator;
import cpp.objc.NSDictionary;
@:objc
@:native("NSDirectoryEnumerator")
@:include("Foundation/Foundation.h")
extern class NSDirectoryEnumerator extends NSEnumerator
{

	@:native("alloc")
	overload public static function alloc():NSDirectoryEnumerator;

	@:native("autorelease")
	overload public static function autorelease():NSDirectoryEnumerator;

	@:native("fileAttributes")
	public var fileAttributes:NSDictionary;

	@:native("directoryAttributes")
	public var directoryAttributes:NSDictionary;

	@:native("isEnumeratingDirectoryPostOrder")
	public var isEnumeratingDirectoryPostOrder:Bool;

	@:native("skipDescendents")
	overload public function skipDescendents():Void;

	@:native("level")
	public var level:Int;

	@:native("skipDescendants")
	overload public function skipDescendants():Void;

	@:native("nextObject")
	overload public function nextObject():Dynamic;


}