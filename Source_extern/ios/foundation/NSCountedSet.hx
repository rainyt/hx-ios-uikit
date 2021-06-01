package ios.foundation;

import ios.foundation.NSMutableSet;
import ios.foundation.NSCountedSet;
import ios.foundation.NSEnumerator;
import ios.foundation.NSPredicate;
import ios.uikit.NSCoder;
@:objc
@:native("NSCountedSet")
@:include("Foundation/Foundation.h")
extern class NSCountedSet extends NSMutableSet
{

	@:native("alloc")
	overload public static function alloc():NSCountedSet;

	@:native("autorelease")
	overload public static function autorelease():NSCountedSet;

	@:native("initWithCapacity")
	overload public function initWithCapacity(numItems:Int):NSCountedSet;

	@:native("initWithArray")
	overload public function initWithArray(array:Dynamic):NSCountedSet;

	@:native("initWithSet")
	overload public function initWithSet(set:Dynamic):NSCountedSet;

	@:native("countForObject")
	overload public function countForObject(object:Dynamic):Int;

	@:native("objectEnumerator")
	overload public function objectEnumerator():NSEnumerator;

	@:native("addObject")
	overload public function addObject(object:Dynamic):Void;

	@:native("removeObject")
	overload public function removeObject(object:Dynamic):Void;

	@:native("filterUsingPredicate")
	overload public function filterUsingPredicate(predicate:NSPredicate):Void;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSCountedSet;

	@:native("init")
	overload public function init():NSMutableSet;

	@:native("addObjectsFromArray")
	overload public function addObjectsFromArray(array:Dynamic):Void;

	@:native("intersectSet")
	overload public function intersectSet(otherSet:Dynamic):Void;

	@:native("minusSet")
	overload public function minusSet(otherSet:Dynamic):Void;

	@:native("removeAllObjects")
	overload public function removeAllObjects():Void;

	@:native("unionSet")
	overload public function unionSet(otherSet:Dynamic):Void;

	@:native("setSet")
	overload public function setSet(otherSet:Dynamic):Void;

	@:native("setWithCapacity")
	overload public static function setWithCapacity(numItems:Int):NSCountedSet;


}