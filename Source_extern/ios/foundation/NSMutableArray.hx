package ios.foundation;

import ios.foundation.NSMutableArray;
import ios.foundation.NSPredicate;
import ios.uikit.NSCoder;
import ios.foundation.NSIndexSet;
import ios.foundation.NSSortOptions;
import cpp.objc.NSString;
import ios.foundation.NSURL;
import ios.foundation.NSOrderedCollectionDifference;
@:objc
@:native("NSMutableArray")
@:include("Foundation/Foundation.h")
extern class NSMutableArray{

	@:native("alloc")
	overload public static function alloc():NSMutableArray;

	@:native("autorelease")
	overload public static function autorelease():NSMutableArray;

	@:native("filterUsingPredicate")
	overload public function filterUsingPredicate(predicate:NSPredicate):Void;

	@:native("addObject")
	overload public function addObject(anObject:Dynamic):Void;

	@:native("insertObject:atIndex")
	overload public function insertObjectAtIndex(anObject:Dynamic, atIndex:Int):Void;

	@:native("removeLastObject")
	overload public function removeLastObject():Void;

	@:native("removeObjectAtIndex")
	overload public function removeObjectAtIndex(index:Int):Void;

	@:native("replaceObjectAtIndex:withObject")
	overload public function replaceObjectAtIndexWithObject(index:Int, withObject:Dynamic):Void;

	@:native("init")
	overload public function init():NSMutableArray;

	@:native("initWithCapacity")
	overload public function initWithCapacity(numItems:Int):NSMutableArray;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSMutableArray;

	@:native("addObjectsFromArray")
	overload public function addObjectsFromArray(otherArray:Dynamic):Void;

	@:native("exchangeObjectAtIndex:withObjectAtIndex")
	overload public function exchangeObjectAtIndexWithObjectAtIndex(idx1:Int, withObjectAtIndex:Int):Void;

	@:native("removeAllObjects")
	overload public function removeAllObjects():Void;

	@:native("removeObject:inRange")
	overload public function removeObjectInRange(anObject:Dynamic, inRange:Dynamic):Void;

	@:native("removeObject")
	overload public function removeObject(anObject:Dynamic):Void;

	@:native("removeObjectIdenticalTo:inRange")
	overload public function removeObjectIdenticalToInRange(anObject:Dynamic, inRange:Dynamic):Void;

	@:native("removeObjectIdenticalTo")
	overload public function removeObjectIdenticalTo(anObject:Dynamic):Void;

	@:native("removeObjectsInArray")
	overload public function removeObjectsInArray(otherArray:Dynamic):Void;

	@:native("removeObjectsInRange")
	overload public function removeObjectsInRange(range:Dynamic):Void;

	@:native("replaceObjectsInRange:withObjectsFromArray:range")
	overload public function replaceObjectsInRangeWithObjectsFromArrayRange(range:Dynamic, withObjectsFromArray:Dynamic, range:Dynamic):Void;

	@:native("replaceObjectsInRange:withObjectsFromArray")
	overload public function replaceObjectsInRangeWithObjectsFromArray(range:Dynamic, withObjectsFromArray:Dynamic):Void;

	@:native("setArray")
	overload public function setArray(otherArray:Dynamic):Void;

	@:native("sortUsingFunction:context")
	overload public function sortUsingFunctionContext(compare:Dynamic, context:Void):Void;

	@:native("sortUsingSelector")
	overload public function sortUsingSelector(comparator:String):Void;

	@:native("insertObjects:atIndexes")
	overload public function insertObjectsAtIndexes(objects:Dynamic, atIndexes:NSIndexSet):Void;

	@:native("removeObjectsAtIndexes")
	overload public function removeObjectsAtIndexes(indexes:NSIndexSet):Void;

	@:native("replaceObjectsAtIndexes:withObjects")
	overload public function replaceObjectsAtIndexesWithObjects(indexes:NSIndexSet, withObjects:Dynamic):Void;

	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(obj:Dynamic, atIndexedSubscript:Int):Void;

	@:native("sortUsingComparator")
	overload public function sortUsingComparator(cmptr:Dynamic):Void;

	@:native("sortWithOptions:usingComparator")
	overload public function sortWithOptionsUsingComparator(opts:NSSortOptions, usingComparator:Dynamic):Void;

	@:native("arrayWithCapacity")
	overload public static function arrayWithCapacity(numItems:Int):NSMutableArray;

	@:native("arrayWithContentsOfFile")
	overload public static function arrayWithContentsOfFile(path:NSString):NSMutableArray;

	@:native("arrayWithContentsOfURL")
	overload public static function arrayWithContentsOfURL(url:NSURL):NSMutableArray;

	@:native("initWithContentsOfFile")
	overload public function initWithContentsOfFile(path:NSString):NSMutableArray;

	@:native("initWithContentsOfURL")
	overload public function initWithContentsOfURL(url:NSURL):NSMutableArray;

	@:native("applyDifference")
	overload public function applyDifference(difference:NSOrderedCollectionDifference):Void;

	@:native("sortUsingDescriptors")
	overload public function sortUsingDescriptors(sortDescriptors:Dynamic):Void;


}