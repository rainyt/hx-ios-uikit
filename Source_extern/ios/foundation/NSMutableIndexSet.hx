package ios.foundation;

import ios.foundation.NSIndexSet;
import ios.foundation.NSMutableIndexSet;
import ios.foundation.NSEnumerationOptions;
@:objc
@:native("NSMutableIndexSet")
@:include("Foundation/Foundation.h")
extern class NSMutableIndexSet extends NSIndexSet{

	@:native("alloc")
	overload public static function alloc():NSMutableIndexSet;

	@:native("autorelease")
	overload public static function autorelease():NSMutableIndexSet;

	@:native("addIndexes")
	overload public function addIndexes(indexSet:NSIndexSet):Void;

	@:native("removeIndexes")
	overload public function removeIndexes(indexSet:NSIndexSet):Void;

	@:native("removeAllIndexes")
	overload public function removeAllIndexes():Void;

	@:native("addIndex")
	overload public function addIndex(value:Int):Void;

	@:native("removeIndex")
	overload public function removeIndex(value:Int):Void;

	@:native("addIndexesInRange")
	overload public function addIndexesInRange(range:Dynamic):Void;

	@:native("removeIndexesInRange")
	overload public function removeIndexesInRange(range:Dynamic):Void;

	@:native("shiftIndexesStartingAtIndex:by")
	overload public function shiftIndexesStartingAtIndexBy(index:Int, by:Int):Void;

	@:native("indexSet")
	overload public static function indexSet():NSMutableIndexSet;

	@:native("indexSetWithIndex")
	overload public static function indexSetWithIndex(value:Int):NSMutableIndexSet;

	@:native("indexSetWithIndexesInRange")
	overload public static function indexSetWithIndexesInRange(range:Dynamic):NSMutableIndexSet;

	@:native("initWithIndexesInRange")
	overload public function initWithIndexesInRange(range:Dynamic):NSMutableIndexSet;

	@:native("initWithIndexSet")
	overload public function initWithIndexSet(indexSet:NSIndexSet):NSMutableIndexSet;

	@:native("initWithIndex")
	overload public function initWithIndex(value:Int):NSMutableIndexSet;

	@:native("isEqualToIndexSet")
	overload public function isEqualToIndexSet(indexSet:NSIndexSet):Bool;

	@:native("indexGreaterThanIndex")
	overload public function indexGreaterThanIndex(value:Int):Int;

	@:native("indexLessThanIndex")
	overload public function indexLessThanIndex(value:Int):Int;

	@:native("indexGreaterThanOrEqualToIndex")
	overload public function indexGreaterThanOrEqualToIndex(value:Int):Int;

	@:native("indexLessThanOrEqualToIndex")
	overload public function indexLessThanOrEqualToIndex(value:Int):Int;

	@:native("getIndexes:maxCount:inIndexRange")
	overload public function getIndexesMaxCountInIndexRange(indexBuffer:Int, maxCount:Int, inIndexRange:Dynamic):Int;

	@:native("countOfIndexesInRange")
	overload public function countOfIndexesInRange(range:Dynamic):Int;

	@:native("containsIndex")
	overload public function containsIndex(value:Int):Bool;

	@:native("containsIndexesInRange")
	overload public function containsIndexesInRange(range:Dynamic):Bool;

	@:native("containsIndexes")
	overload public function containsIndexes(indexSet:NSIndexSet):Bool;

	@:native("intersectsIndexesInRange")
	overload public function intersectsIndexesInRange(range:Dynamic):Bool;

	@:native("enumerateIndexesUsingBlock")
	overload public function enumerateIndexesUsingBlock(block:Dynamic):Void;

	@:native("enumerateIndexesWithOptions:usingBlock")
	overload public function enumerateIndexesWithOptionsUsingBlock(opts:NSEnumerationOptions, usingBlock:Dynamic):Void;

	@:native("enumerateIndexesInRange:options:usingBlock")
	overload public function enumerateIndexesInRangeOptionsUsingBlock(range:Dynamic, options:NSEnumerationOptions, usingBlock:Dynamic):Void;

	@:native("indexPassingTest")
	overload public function indexPassingTest(predicate:Dynamic):Int;

	@:native("indexWithOptions:passingTest")
	overload public function indexWithOptionsPassingTest(opts:NSEnumerationOptions, passingTest:Dynamic):Int;

	@:native("indexInRange:options:passingTest")
	overload public function indexInRangeOptionsPassingTest(range:Dynamic, options:NSEnumerationOptions, passingTest:Dynamic):Int;

	@:native("indexesPassingTest")
	overload public function indexesPassingTest(predicate:Dynamic):NSIndexSet;

	@:native("indexesWithOptions:passingTest")
	overload public function indexesWithOptionsPassingTest(opts:NSEnumerationOptions, passingTest:Dynamic):NSIndexSet;

	@:native("indexesInRange:options:passingTest")
	overload public function indexesInRangeOptionsPassingTest(range:Dynamic, options:NSEnumerationOptions, passingTest:Dynamic):NSIndexSet;

	@:native("enumerateRangesUsingBlock")
	overload public function enumerateRangesUsingBlock(block:Dynamic):Void;

	@:native("enumerateRangesWithOptions:usingBlock")
	overload public function enumerateRangesWithOptionsUsingBlock(opts:NSEnumerationOptions, usingBlock:Dynamic):Void;

	@:native("enumerateRangesInRange:options:usingBlock")
	overload public function enumerateRangesInRangeOptionsUsingBlock(range:Dynamic, options:NSEnumerationOptions, usingBlock:Dynamic):Void;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}