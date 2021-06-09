package ios.foundation;

import ios.foundation.NSEnumerator;
import ios.foundation.NSDirectoryEnumerator;
import cpp.objc.NSDictionary;
@:objc
@:native("NSDirectoryEnumerator")
@:include("Foundation/Foundation.h")
extern class NSDirectoryEnumerator extends NSEnumerator
//implements cpp.objc.Protocol<ObjectType>
{

	@:native("alloc")
	overload public static function alloc():NSDirectoryEnumerator;

	@:native("autorelease")
	overload public static function autorelease():NSDirectoryEnumerator;

	/* For NSDirectoryEnumerators created with -enumeratorAtPath:, the -fileAttributes and -directoryAttributes methods return an NSDictionary containing the keys listed below. For NSDirectoryEnumerators created with -enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:, these two methods return nil.  */
	@:native("fileAttributes")
	public var fileAttributes:NSDictionary;

	@:native("directoryAttributes")
	public var directoryAttributes:NSDictionary;

	/* For NSDirectoryEnumerators created with -enumeratorAtURL:includingPropertiesForKeys:options:errorHandler: and the NSDirectoryEnumerationIncludesDirectoriesPostOrder option, this property is YES when the current object is a directory that is being enumerated after all of its contents have been enumerated.  */
	@:native("isEnumeratingDirectoryPostOrder")
	public var isEnumeratingDirectoryPostOrder:Bool;

	@:native("skipDescendents")
	overload public function skipDescendents():Void;

	/* This method returns the number of levels deep the current object is in the directory hierarchy being enumerated. The directory passed to -enumeratorAtURL:includingPropertiesForKeys:options:errorHandler: is considered to be level 0.  */
	@:native("level")
	public var level:Int;

	/* This method is spelled correctly.  */
	@:native("skipDescendants")
	overload public function skipDescendants():Void;

	@:native("nextObject")
	overload public function nextObject():Dynamic;


}