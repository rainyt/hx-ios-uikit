package ios.foundation;

import ios.foundation.NSIndexSet;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSEnumerationOptions;
@:objc
@:native("NSIndexSet")
@:include("Foundation/Foundation.h")
/* Class for managing set of indexes. The set of valid indexes are 0 .. NSNotFound - 1; trying to use indexes outside this range is an error.  NSIndexSet uses NSNotFound as a return value in cases where the queried index doesn't exist in the set; for instance, when you ask firstIndex and there are no indexes; or when you ask for indexGreaterThanIndex: on the last index, and so on.

The following code snippets can be used to enumerate over the indexes in an NSIndexSet:

    // Forward
    NSUInteger currentIndex = [set firstIndex];
    while (currentIndex != NSNotFound) {
        ...
        currentIndex = [set indexGreaterThanIndex:currentIndex];
    }
    
    // Backward
    NSUInteger currentIndex = [set lastIndex];
    while (currentIndex != NSNotFound) {
        ...
        currentIndex = [set indexLessThanIndex:currentIndex];
    }

To enumerate without doing a call per index, you can use the method getIndexes:maxCount:inIndexRange:.
*/
extern class NSIndexSet
{

	@:native("alloc")
	overload public static function alloc():NSIndexSet;

	@:native("init")
	overload public function init():NSIndexSet;

	@:native("autorelease")
	overload public static function autorelease():NSIndexSet;

	@:native("indexSet")
	overload public static function indexSet():NSIndexSet;

	@:native("indexSetWithIndex")
	overload public static function indexSetWithIndex(value:Int):NSIndexSet;

	@:native("indexSetWithIndexesInRange")
	overload public static function indexSetWithIndexesInRange(range:Dynamic):NSIndexSet;

	@:native("initWithIndexesInRange")
	overload public function initWithIndexesInRange(range:Dynamic):NSIndexSet;

	@:native("initWithIndexSet")
	overload public function initWithIndexSet(indexSet:NSIndexSet):NSIndexSet;

	@:native("initWithIndex")
	overload public function initWithIndex(value:Int):NSIndexSet;

	@:native("isEqualToIndexSet")
	overload public function isEqualToIndexSet(indexSet:NSIndexSet):Bool;

	@:native("count")
	public var count:Int;

	/* The following six methods will return NSNotFound if there is no index in the set satisfying the query.  */
	@:native("firstIndex")
	public var firstIndex:Int;

	@:native("lastIndex")
	public var lastIndex:Int;

	@:native("indexGreaterThanIndex")
	overload public function indexGreaterThanIndex(value:Int):Int;

	@:native("indexLessThanIndex")
	overload public function indexLessThanIndex(value:Int):Int;

	@:native("indexGreaterThanOrEqualToIndex")
	overload public function indexGreaterThanOrEqualToIndex(value:Int):Int;

	@:native("indexLessThanOrEqualToIndex")
	overload public function indexLessThanOrEqualToIndex(value:Int):Int;

	/* Fills up to bufferSize indexes in the specified range into the buffer and returns the number of indexes actually placed in the buffer; also modifies the optional range passed in by pointer to be "positioned" after the last index filled into the buffer.Example: if the index set contains the indexes 0, 2, 4, ..., 98, 100, for a buffer of size 10 and the range (20, 80) the buffer would contain 20, 22, ..., 38 and the range would be modified to (40, 60). */
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

	/*  The following three convenience methods allow you to enumerate the indexes in the receiver by ranges of contiguous indexes. The performance of these methods is not guaranteed to be any better than if they were implemented with enumerateIndexesInRange:options:usingBlock:. However, depending on the receiver's implementation, they may perform better than that.    If the specified range for enumeration intersects a range of contiguous indexes in the receiver, then the block will be invoked with the intersection of those two ranges. */
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