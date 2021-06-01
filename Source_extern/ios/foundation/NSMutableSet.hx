package ios.foundation;

import ios.foundation.NSMutableSet;
import ios.foundation.NSPredicate;
import ios.uikit.NSCoder;
@:objc
@:native("NSMutableSet")
@:include("Foundation/Foundation.h")
extern class NSMutableSet{

	@:native("alloc")
	overload public static function alloc():NSMutableSet;

	@:native("autorelease")
	overload public static function autorelease():NSMutableSet;

	@:native("filterUsingPredicate")
	overload public function filterUsingPredicate(predicate:NSPredicate):Void;

	@:native("addObject")
	overload public function addObject(object:Dynamic):Void;

	@:native("removeObject")
	overload public function removeObject(object:Dynamic):Void;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSMutableSet;

	@:native("init")
	overload public function init():NSMutableSet;

	@:native("initWithCapacity")
	overload public function initWithCapacity(numItems:Int):NSMutableSet;

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
	overload public static function setWithCapacity(numItems:Int):NSMutableSet;


}