package ios.foundation;

import ios.foundation.NSOrderedSet;
import ios.foundation.NSPredicate;
import ios.uikit.NSCoder;
import ios.foundation.NSIndexSet;
import ios.foundation.NSEnumerator;
import ios.foundation.NSEnumerationOptions;
import ios.foundation.NSSortOptions;
import cpp.objc.NSString;
import ios.foundation.NSOrderedCollectionDifference;
import ios.foundation.NSOrderedCollectionDifferenceCalculationOptions;
import cpp.objc.NSObject;
import ios.foundation.NSKeyValueObservingOptions;
@:objc
@:native("NSOrderedSet")
@:include("Foundation/Foundation.h")
extern class NSOrderedSet{

	@:native("alloc")
	overload public static function alloc():NSOrderedSet;

	@:native("init")
	overload public function init():NSOrderedSet;

	@:native("autorelease")
	overload public static function autorelease():NSOrderedSet;

	@:native("filteredOrderedSetUsingPredicate")
	overload public function filteredOrderedSetUsingPredicate(p:NSPredicate):NSOrderedSet;

	@:native("count")
	public var count:Int;

	@:native("objectAtIndex")
	overload public function objectAtIndex(idx:Int):Dynamic;

	@:native("indexOfObject")
	overload public function indexOfObject(object:Dynamic):Int;

	@:native("initWithObjects:count")
	overload public function initWithObjectsCount(objects:Dynamic, count:Int):NSOrderedSet;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSOrderedSet;

	@:native("getObjects:range")
	overload public function getObjectsRange(objects:Dynamic, range:Dynamic):Void;

	@:native("objectsAtIndexes")
	overload public function objectsAtIndexes(indexes:NSIndexSet):Dynamic;

	@:native("firstObject")
	public var firstObject:Dynamic;

	@:native("lastObject")
	public var lastObject:Dynamic;

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

	@:native("reversedOrderedSet")
	public var reversedOrderedSet:NSOrderedSet;

	@:native("array")
	public var array:Dynamic;

	@:native("set")
	public var set:Dynamic;

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

	@:native("description")
	public var description:NSString;

	@:native("descriptionWithLocale")
	overload public function descriptionWithLocale(locale:Dynamic):NSString;

	@:native("descriptionWithLocale:indent")
	overload public function descriptionWithLocaleIndent(locale:Dynamic, indent:Int):NSString;

	@:native("orderedSet")
	overload public static function orderedSet():NSOrderedSet;

	@:native("orderedSetWithObject")
	overload public static function orderedSetWithObject(object:Dynamic):NSOrderedSet;

	@:native("orderedSetWithObjects:count")
	overload public static function orderedSetWithObjectsCount(objects:Dynamic, count:Int):NSOrderedSet;

	@:native("orderedSetWithObjects")
	overload public static function orderedSetWithObjects(firstObj:Dynamic):NSOrderedSet;

	@:native("orderedSetWithOrderedSet")
	overload public static function orderedSetWithOrderedSet(set:NSOrderedSet):NSOrderedSet;

	@:native("orderedSetWithOrderedSet:range:copyItems")
	overload public static function orderedSetWithOrderedSetRangeCopyItems(set:NSOrderedSet, range:Dynamic, copyItems:Bool):NSOrderedSet;

	@:native("orderedSetWithArray")
	overload public static function orderedSetWithArray(array:Dynamic):NSOrderedSet;

	@:native("orderedSetWithArray:range:copyItems")
	overload public static function orderedSetWithArrayRangeCopyItems(array:Dynamic, range:Dynamic, copyItems:Bool):NSOrderedSet;

	@:native("orderedSetWithSet")
	overload public static function orderedSetWithSet(set:Dynamic):NSOrderedSet;

	@:native("orderedSetWithSet:copyItems")
	overload public static function orderedSetWithSetCopyItems(set:Dynamic, copyItems:Bool):NSOrderedSet;

	@:native("initWithObject")
	overload public function initWithObject(object:Dynamic):NSOrderedSet;

	@:native("initWithObjects")
	overload public function initWithObjects(firstObj:Dynamic):NSOrderedSet;

	@:native("initWithOrderedSet")
	overload public function initWithOrderedSet(set:NSOrderedSet):NSOrderedSet;

	@:native("initWithOrderedSet:copyItems")
	overload public function initWithOrderedSetCopyItems(set:NSOrderedSet, copyItems:Bool):NSOrderedSet;

	@:native("initWithOrderedSet:range:copyItems")
	overload public function initWithOrderedSetRangeCopyItems(set:NSOrderedSet, range:Dynamic, copyItems:Bool):NSOrderedSet;

	@:native("initWithArray")
	overload public function initWithArray(array:Dynamic):NSOrderedSet;

	@:native("initWithArray:copyItems")
	overload public function initWithArrayCopyItems(set:Dynamic, copyItems:Bool):NSOrderedSet;

	@:native("initWithArray:range:copyItems")
	overload public function initWithArrayRangeCopyItems(set:Dynamic, range:Dynamic, copyItems:Bool):NSOrderedSet;

	@:native("initWithSet")
	overload public function initWithSet(set:Dynamic):NSOrderedSet;

	@:native("initWithSet:copyItems")
	overload public function initWithSetCopyItems(set:Dynamic, copyItems:Bool):NSOrderedSet;

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