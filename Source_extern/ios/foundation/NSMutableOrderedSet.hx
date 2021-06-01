package ios.foundation;

import ios.foundation.NSMutableOrderedSet;
import ios.foundation.NSPredicate;
import ios.uikit.NSCoder;
import ios.foundation.NSIndexSet;
import ios.foundation.NSOrderedSet;
import ios.foundation.NSSortOptions;
import ios.foundation.NSOrderedCollectionDifference;
@:objc
@:native("NSMutableOrderedSet")
@:include("Foundation/Foundation.h")
extern class NSMutableOrderedSet{

	@:native("alloc")
	overload public static function alloc():NSMutableOrderedSet;

	@:native("autorelease")
	overload public static function autorelease():NSMutableOrderedSet;

	@:native("filterUsingPredicate")
	overload public function filterUsingPredicate(p:NSPredicate):Void;

	@:native("insertObject:atIndex")
	overload public function insertObjectAtIndex(object:Dynamic, atIndex:Int):Void;

	@:native("removeObjectAtIndex")
	overload public function removeObjectAtIndex(idx:Int):Void;

	@:native("replaceObjectAtIndex:withObject")
	overload public function replaceObjectAtIndexWithObject(idx:Int, withObject:Dynamic):Void;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSMutableOrderedSet;

	@:native("init")
	overload public function init():NSMutableOrderedSet;

	@:native("initWithCapacity")
	overload public function initWithCapacity(numItems:Int):NSMutableOrderedSet;

	@:native("addObject")
	overload public function addObject(object:Dynamic):Void;

	@:native("addObjects:count")
	overload public function addObjectsCount(objects:Dynamic, count:Int):Void;

	@:native("addObjectsFromArray")
	overload public function addObjectsFromArray(array:Dynamic):Void;

	@:native("exchangeObjectAtIndex:withObjectAtIndex")
	overload public function exchangeObjectAtIndexWithObjectAtIndex(idx1:Int, withObjectAtIndex:Int):Void;

	@:native("moveObjectsAtIndexes:toIndex")
	overload public function moveObjectsAtIndexesToIndex(indexes:NSIndexSet, toIndex:Int):Void;

	@:native("insertObjects:atIndexes")
	overload public function insertObjectsAtIndexes(objects:Dynamic, atIndexes:NSIndexSet):Void;

	@:native("setObject:atIndex")
	overload public function setObjectAtIndex(obj:Dynamic, atIndex:Int):Void;

	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(obj:Dynamic, atIndexedSubscript:Int):Void;

	@:native("replaceObjectsInRange:withObjects:count")
	overload public function replaceObjectsInRangeWithObjectsCount(range:Dynamic, withObjects:Dynamic, count:Int):Void;

	@:native("replaceObjectsAtIndexes:withObjects")
	overload public function replaceObjectsAtIndexesWithObjects(indexes:NSIndexSet, withObjects:Dynamic):Void;

	@:native("removeObjectsInRange")
	overload public function removeObjectsInRange(range:Dynamic):Void;

	@:native("removeObjectsAtIndexes")
	overload public function removeObjectsAtIndexes(indexes:NSIndexSet):Void;

	@:native("removeAllObjects")
	overload public function removeAllObjects():Void;

	@:native("removeObject")
	overload public function removeObject(object:Dynamic):Void;

	@:native("removeObjectsInArray")
	overload public function removeObjectsInArray(array:Dynamic):Void;

	@:native("intersectOrderedSet")
	overload public function intersectOrderedSet(other:NSOrderedSet):Void;

	@:native("minusOrderedSet")
	overload public function minusOrderedSet(other:NSOrderedSet):Void;

	@:native("unionOrderedSet")
	overload public function unionOrderedSet(other:NSOrderedSet):Void;

	@:native("intersectSet")
	overload public function intersectSet(other:Dynamic):Void;

	@:native("minusSet")
	overload public function minusSet(other:Dynamic):Void;

	@:native("unionSet")
	overload public function unionSet(other:Dynamic):Void;

	@:native("sortUsingComparator")
	overload public function sortUsingComparator(cmptr:Dynamic):Void;

	@:native("sortWithOptions:usingComparator")
	overload public function sortWithOptionsUsingComparator(opts:NSSortOptions, usingComparator:Dynamic):Void;

	@:native("sortRange:options:usingComparator")
	overload public function sortRangeOptionsUsingComparator(range:Dynamic, options:NSSortOptions, usingComparator:Dynamic):Void;

	@:native("orderedSetWithCapacity")
	overload public static function orderedSetWithCapacity(numItems:Int):NSMutableOrderedSet;

	@:native("applyDifference")
	overload public function applyDifference(difference:NSOrderedCollectionDifference):Void;

	@:native("sortUsingDescriptors")
	overload public function sortUsingDescriptors(sortDescriptors:Dynamic):Void;


}