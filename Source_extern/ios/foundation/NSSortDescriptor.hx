package ios.foundation;

import ios.foundation.NSSortDescriptor;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.uikit.NSCoder;
@:objc
@:native("NSSortDescriptor")
@:include("Foundation/Foundation.h")
extern class NSSortDescriptor
{

	@:native("alloc")
	overload public static function alloc():NSSortDescriptor;

	@:native("autorelease")
	overload public static function autorelease():NSSortDescriptor;

	@:native("sortDescriptorWithKey:ascending")
	overload public static function sortDescriptorWithKeyAscending(key:NSString, ascending:Bool):NSSortDescriptor;

	@:native("sortDescriptorWithKey:ascending:selector")
	overload public static function sortDescriptorWithKeyAscendingSelector(key:NSString, ascending:Bool, selector:String):NSSortDescriptor;

	@:native("initWithKey:ascending")
	overload public function initWithKeyAscending(key:NSString, ascending:Bool):NSSortDescriptor;

	@:native("initWithKey:ascending:selector")
	overload public function initWithKeyAscendingSelector(key:NSString, ascending:Bool, selector:String):NSSortDescriptor;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSSortDescriptor;

	@:native("key")
	public var key:NSString;

	@:native("ascending")
	public var ascending:Bool;

	@:native("selector")
	public var selector:String;

	@:native("allowEvaluation")
	overload public function allowEvaluation():Void;

	@:native("sortDescriptorWithKey:ascending:comparator")
	overload public static function sortDescriptorWithKeyAscendingComparator(key:NSString, ascending:Bool, comparator:Dynamic):NSSortDescriptor;

	@:native("initWithKey:ascending:comparator")
	overload public function initWithKeyAscendingComparator(key:NSString, ascending:Bool, comparator:Dynamic):NSSortDescriptor;

	@:native("comparator")
	public var comparator:Dynamic;

	@:native("compareObject:toObject")
	overload public function compareObjectToObject(object1:Dynamic, toObject:Dynamic):Dynamic;

	@:native("reversedSortDescriptor")
	public var reversedSortDescriptor:Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}