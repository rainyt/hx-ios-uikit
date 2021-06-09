package ios.foundation;

import ios.foundation.NSOrderedSet;
import ios.foundation.NSMutableOrderedSet;
import ios.foundation.NSPredicate;
import ios.foundation.NSIndexSet;
import ios.foundation.NSSortOptions;
import ios.foundation.NSOrderedCollectionDifference;
import ios.uikit.NSCoder;
import ios.foundation.NSEnumerator;
import ios.foundation.NSEnumerationOptions;
import cpp.objc.NSString;
import ios.foundation.NSOrderedCollectionDifferenceCalculationOptions;
import cpp.objc.NSObject;
import ios.foundation.NSKeyValueObservingOptions;
@:objc
@:native("NSMutableOrderedSet")
@:include("Foundation/Foundation.h")
extern class NSMutableOrderedSet extends NSOrderedSet
//implements cpp.objc.Protocol<ObjectType>
{

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

	@:native("filteredOrderedSetUsingPredicate")
	overload public function filteredOrderedSetUsingPredicate(p:NSPredicate):NSOrderedSet;

	@:native("objectAtIndex")
	overload public function objectAtIndex(idx:Int):Dynamic;

	@:native("indexOfObject")
	overload public function indexOfObject(object:Dynamic):Int;

	@:native("init")
	overload public function init():NSOrderedSet;

	@:native("initWithObjects:count")
	overload public function initWithObjectsCount(objects:Dynamic, count:Int):NSMutableOrderedSet;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSMutableOrderedSet;

	@:native("getObjects:range")
	overload public function getObjectsRange(objects:Dynamic, range:Dynamic):Void;

	@:native("objectsAtIndexes")
	overload public function objectsAtIndexes(indexes:NSIndexSet):Dynamic;

	@:native("isEqualToOrderedSet")
	overload public function isEqualToOrderedSet(other:NSOrderedSet):Bool;

	@:native("containsObject")
	overload public function containsObject(object:Dynamic):Bool;

	@:native("intersectsOrderedSet")
	overload public function intersectsOrderedSet(other:NSOrderedSet):Bool;

	@:native("intersectsSet")
	overload public function intersectsSet(set:Dynamic):Bool;

	@:native("isSubsetOfOrderedSet")
	overload public function isSubsetOfOrderedSet(other:NSOrderedSet):Bool;

	@:native("isSubsetOfSet")
	overload public function isSubsetOfSet(set:Dynamic):Bool;

	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(idx:Int):Dynamic;

	@:native("objectEnumerator")
	overload public function objectEnumerator():NSEnumerator;

	@:native("reverseObjectEnumerator")
	overload public function reverseObjectEnumerator():NSEnumerator;

	@:native("enumerateObjectsUsingBlock")
	overload public function enumerateObjectsUsingBlock(block:Dynamic):Void;

	@:native("enumerateObjectsWithOptions:usingBlock")
	overload public function enumerateObjectsWithOptionsUsingBlock(opts:NSEnumerationOptions, usingBlock:Dynamic):Void;

	@:native("enumerateObjectsAtIndexes:options:usingBlock")
	overload public function enumerateObjectsAtIndexesOptionsUsingBlock(s:NSIndexSet, options:NSEnumerationOptions, usingBlock:Dynamic):Void;

	@:native("indexOfObjectPassingTest")
	overload public function indexOfObjectPassingTest(predicate:Dynamic):Int;

	@:native("indexOfObjectWithOptions:passingTest")
	overload public function indexOfObjectWithOptionsPassingTest(opts:NSEnumerationOptions, passingTest:Dynamic):Int;

	@:native("indexOfObjectAtIndexes:options:passingTest")
	overload public function indexOfObjectAtIndexesOptionsPassingTest(s:NSIndexSet, options:NSEnumerationOptions, passingTest:Dynamic):Int;

	@:native("indexesOfObjectsPassingTest")
	overload public function indexesOfObjectsPassingTest(predicate:Dynamic):NSIndexSet;

	@:native("indexesOfObjectsWithOptions:passingTest")
	overload public function indexesOfObjectsWithOptionsPassingTest(opts:NSEnumerationOptions, passingTest:Dynamic):NSIndexSet;

	@:native("indexesOfObjectsAtIndexes:options:passingTest")
	overload public function indexesOfObjectsAtIndexesOptionsPassingTest(s:NSIndexSet, options:NSEnumerationOptions, passingTest:Dynamic):NSIndexSet;

	@:native("indexOfObject:inSortedRange:options:usingComparator")
	overload public function indexOfObjectInSortedRangeOptionsUsingComparator(object:Dynamic, inSortedRange:Dynamic, options:Dynamic, usingComparator:Dynamic):Int;

	@:native("sortedArrayUsingComparator")
	overload public function sortedArrayUsingComparator(cmptr:Dynamic):Dynamic;

	@:native("sortedArrayWithOptions:usingComparator")
	overload public function sortedArrayWithOptionsUsingComparator(opts:NSSortOptions, usingComparator:Dynamic):Dynamic;

	@:native("descriptionWithLocale")
	overload public function descriptionWithLocale(locale:Dynamic):NSString;

	@:native("descriptionWithLocale:indent")
	overload public function descriptionWithLocaleIndent(locale:Dynamic, indent:Int):NSString;

	@:native("orderedSet")
	overload public static function orderedSet():NSMutableOrderedSet;

	@:native("orderedSetWithObject")
	overload public static function orderedSetWithObject(object:Dynamic):NSMutableOrderedSet;

	@:native("orderedSetWithObjects:count")
	overload public static function orderedSetWithObjectsCount(objects:Dynamic, count:Int):NSMutableOrderedSet;

	@:native("orderedSetWithObjects")
	overload public static function orderedSetWithObjects(firstObj:Dynamic):NSMutableOrderedSet;

	@:native("orderedSetWithOrderedSet")
	overload public static function orderedSetWithOrderedSet(set:NSOrderedSet):NSMutableOrderedSet;

	@:native("orderedSetWithOrderedSet:range:copyItems")
	overload public static function orderedSetWithOrderedSetRangeCopyItems(set:NSOrderedSet, range:Dynamic, copyItems:Bool):NSMutableOrderedSet;

	@:native("orderedSetWithArray")
	overload public static function orderedSetWithArray(array:Dynamic):NSMutableOrderedSet;

	@:native("orderedSetWithArray:range:copyItems")
	overload public static function orderedSetWithArrayRangeCopyItems(array:Dynamic, range:Dynamic, copyItems:Bool):NSMutableOrderedSet;

	@:native("orderedSetWithSet")
	overload public static function orderedSetWithSet(set:Dynamic):NSMutableOrderedSet;

	@:native("orderedSetWithSet:copyItems")
	overload public static function orderedSetWithSetCopyItems(set:Dynamic, copyItems:Bool):NSMutableOrderedSet;

	@:native("initWithObject")
	overload public function initWithObject(object:Dynamic):NSMutableOrderedSet;

	@:native("initWithObjects")
	overload public function initWithObjects(firstObj:Dynamic):NSMutableOrderedSet;

	@:native("initWithOrderedSet")
	overload public function initWithOrderedSet(set:NSOrderedSet):NSMutableOrderedSet;

	@:native("initWithOrderedSet:copyItems")
	overload public function initWithOrderedSetCopyItems(set:NSOrderedSet, copyItems:Bool):NSMutableOrderedSet;

	@:native("initWithOrderedSet:range:copyItems")
	overload public function initWithOrderedSetRangeCopyItems(set:NSOrderedSet, range:Dynamic, copyItems:Bool):NSMutableOrderedSet;

	@:native("initWithArray")
	overload public function initWithArray(array:Dynamic):NSMutableOrderedSet;

	@:native("initWithArray:copyItems")
	overload public function initWithArrayCopyItems(set:Dynamic, copyItems:Bool):NSMutableOrderedSet;

	@:native("initWithArray:range:copyItems")
	overload public function initWithArrayRangeCopyItems(set:Dynamic, range:Dynamic, copyItems:Bool):NSMutableOrderedSet;

	@:native("initWithSet")
	overload public function initWithSet(set:Dynamic):NSMutableOrderedSet;

	@:native("initWithSet:copyItems")
	overload public function initWithSetCopyItems(set:Dynamic, copyItems:Bool):NSMutableOrderedSet;

	@:native("differenceFromOrderedSet:withOptions:usingEquivalenceTest")
	overload public function differenceFromOrderedSetWithOptionsUsingEquivalenceTest(other:NSOrderedSet, withOptions:NSOrderedCollectionDifferenceCalculationOptions, usingEquivalenceTest:Dynamic):NSOrderedCollectionDifference;

	@:native("differenceFromOrderedSet:withOptions")
	overload public function differenceFromOrderedSetWithOptions(other:NSOrderedSet, withOptions:NSOrderedCollectionDifferenceCalculationOptions):NSOrderedCollectionDifference;

	@:native("differenceFromOrderedSet")
	overload public function differenceFromOrderedSet(other:NSOrderedSet):NSOrderedCollectionDifference;

	@:native("orderedSetByApplyingDifference")
	overload public function orderedSetByApplyingDifference(difference:NSOrderedCollectionDifference):NSOrderedSet;

	/* Return an ordered set containing the results of invoking -valueForKey: on each of the receiver's members. The returned ordered set might not have the same number of members as the receiver. The returned ordered set will not contain any elements corresponding to instances of -valueForKey: returning nil, nor will it contain duplicates. */
	@:native("valueForKey")
	overload public function valueForKey(key:NSString):Dynamic;

	/* Invoke -setValue:forKey: on each of the receiver's members. */
	@:native("setValue:forKey")
	overload public function setValueForKey(value:Dynamic, forKey:NSString):Void;

	/* NSOrderedSets are not observable, so these methods raise exceptions when invoked on NSOrderedSets. Instead of observing an ordered set, observe the ordered to-many relationship for which the ordered set is the collection of related objects. */
	@:native("addObserver:forKeyPath:options:context")
	overload public function addObserverForKeyPathOptionsContext(observer:NSObject, forKeyPath:NSString, options:NSKeyValueObservingOptions, context:Void):Void;

	@:native("removeObserver:forKeyPath:context")
	overload public function removeObserverForKeyPathContext(observer:NSObject, forKeyPath:NSString, context:Void):Void;

	@:native("removeObserver:forKeyPath")
	overload public function removeObserverForKeyPath(observer:NSObject, forKeyPath:NSString):Void;

	@:native("sortedArrayUsingDescriptors")
	overload public function sortedArrayUsingDescriptors(sortDescriptors:Dynamic):Dynamic;


}