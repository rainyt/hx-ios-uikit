package ios.foundation;

import ios.foundation.NSKeyedUnarchiverDelegate;
import cpp.objc.NSObject;
import ios.foundation.NSKeyedUnarchiver;
import cpp.objc.NSString;
import ios.foundation.NSArray;
@:objc
@:native("NSKeyedUnarchiverDelegate")
@:include("Foundation/Foundation.h")
extern interface NSKeyedUnarchiverDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():NSKeyedUnarchiverDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSKeyedUnarchiverDelegate;

	@:native("unarchiver:cannotDecodeObjectOfClassName:originalClasses")
	overload public function unarchiverCannotDecodeObjectOfClassNameOriginalClasses(unarchiver:NSKeyedUnarchiver, cannotDecodeObjectOfClassName:NSString, originalClasses:NSArray):Dynamic;

	@:native("unarchiver:didDecodeObject:object")
	overload public function unarchiverDidDecodeObjectObject(unarchiver:NSKeyedUnarchiver, didDecodeObject:Dynamic, object:Dynamic):Dynamic;

	@:native("unarchiver:willReplaceObject:withObject")
	overload public function unarchiverWillReplaceObjectWithObject(unarchiver:NSKeyedUnarchiver, willReplaceObject:Dynamic, withObject:Dynamic):Void;

	@:native("unarchiverWillFinish")
	overload public function unarchiverWillFinish(unarchiver:NSKeyedUnarchiver):Void;

	@:native("unarchiverDidFinish")
	overload public function unarchiverDidFinish(unarchiver:NSKeyedUnarchiver):Void;


}