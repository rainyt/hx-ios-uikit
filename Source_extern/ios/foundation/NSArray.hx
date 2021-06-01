package ios.foundation;

import ios.foundation.NSArray;
import ios.foundation.NSPredicate;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.foundation.NSEnumerator;
import cpp.objc.NSData;
import ios.foundation.NSURL;
import cpp.objc.NSError;
import ios.foundation.NSIndexSet;
import ios.foundation.NSEnumerationOptions;
import ios.foundation.NSSortOptions;
import ios.foundation.NSOrderedCollectionDifference;
import ios.foundation.NSOrderedCollectionDifferenceCalculationOptions;
import cpp.objc.NSObject;
import ios.foundation.NSKeyValueObservingOptions;
@:objc
@:native("NSArray")
@:include("Foundation/Foundation.h")
extern class NSArray{

	@:native("alloc")
	overload public static function alloc():NSArray;

	@:native("autorelease")
	overload public static function autorelease():NSArray;

	@:native("filteredArrayUsingPredicate")
	overload public function filteredArrayUsingPredicate(predicate:NSPredicate):Dynamic;

	@:native("count")
	public var count:Int;

	@:native("objectAtIndex")
	overload public function objectAtIndex(index:Int):Dynamic;

	@:native("init")
	overload public function init():NSArray;

	@:native("initWithObjects:count")
	overload public function initWithObjectsCount(objects:Dynamic, count:Int):NSArray;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSArray;

	@:native("arrayByAddingObject")
	overload public function arrayByAddingObject(anObject:Dynamic):Dynamic;

	@:native("arrayByAddingObjectsFromArray")
	overload public function arrayByAddingObjectsFromArray(otherArray:Dynamic):Dynamic;

	@:native("componentsJoinedByString")
	overload public function componentsJoinedByString(separator:NSString):NSString;

	@:native("containsObject")
	overload public function containsObject(anObject:Dynamic):Bool;

	@:native("description")
	public var description:NSString;

	@:native("descriptionWithLocale")
	overload public function descriptionWithLocale(locale:Dynamic):NSString;

	@:native("descriptionWithLocale:indent")
	overload public function descriptionWithLocaleIndent(locale:Dynamic, indent:Int):NSString;

	@:native("firstObjectCommonWithArray")
	overload public function firstObjectCommonWithArray(otherArray:Dynamic):Dynamic;

	@:native("getObjects:range")
	overload public function getObjectsRange(objects:Dynamic, range:Dynamic):Void;

	@:native("indexOfObject")
	overload public function indexOfObject(anObject:Dynamic):Int;

	@:native("indexOfObject:inRange")
	overload public function indexOfObjectInRange(anObject:Dynamic, inRange:Dynamic):Int;

	@:native("indexOfObjectIdenticalTo")
	overload public function indexOfObjectIdenticalTo(anObject:Dynamic):Int;

	@:native("indexOfObjectIdenticalTo:inRange")
	overload public function indexOfObjectIdenticalToInRange(anObject:Dynamic, inRange:Dynamic):Int;

	@:native("isEqualToArray")
	overload public function isEqualToArray(otherArray:Dynamic):Bool;

	@:native("firstObject")
	public var firstObject:Dynamic;

	@:native("lastObject")
	public var lastObject:Dynamic;

	@:native("objectEnumerator")
	overload public function objectEnumerator():NSEnumerator;

	@:native("reverseObjectEnumerator")
	overload public function reverseObjectEnumerator():NSEnumerator;

	@:native("sortedArrayHint")
	public var sortedArrayHint:NSData;

	@:native("sortedArrayUsingFunction:context")
	overload public function sortedArrayUsingFunctionContext(comparator:Dynamic, context:Void):Dynamic;

	@:native("sortedArrayUsingFunction:context:hint")
	overload public function sortedArrayUsingFunctionContextHint(comparator:Dynamic, context:Void, hint:NSData):Dynamic;

	@:native("sortedArrayUsingSelector")
	overload public function sortedArrayUsingSelector(comparator:String):Dynamic;

	@:native("subarrayWithRange")
	overload public function subarrayWithRange(range:Dynamic):Dynamic;

	@:native("writeToURL:error")
	overload public function writeToURLError(url:NSURL, error:NSError):Bool;

	@:native("makeObjectsPerformSelector")
	overload public function makeObjectsPerformSelector(aSelector:String):Void;

	@:native("makeObjectsPerformSelector:withObject")
	overload public function makeObjectsPerformSelectorWithObject(aSelector:String, withObject:Dynamic):Void;

	@:native("objectsAtIndexes")
	overload public function objectsAtIndexes(indexes:NSIndexSet):Dynamic;

	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(idx:Int):Dynamic;

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

	@:native("sortedArrayUsingComparator")
	overload public function sortedArrayUsingComparator(cmptr:Dynamic):Dynamic;

	@:native("sortedArrayWithOptions:usingComparator")
	overload public function sortedArrayWithOptionsUsingComparator(opts:NSSortOptions, usingComparator:Dynamic):Dynamic;

	@:native("indexOfObject:inSortedRange:options:usingComparator")
	overload public function indexOfObjectInSortedRangeOptionsUsingComparator(obj:Dynamic, inSortedRange:Dynamic, options:Dynamic, usingComparator:Dynamic):Int;

	@:native("array")
	overload public static function array():NSArray;

	@:native("arrayWithObject")
	overload public static function arrayWithObject(anObject:Dynamic):NSArray;

	@:native("arrayWithObjects:count")
	overload public static function arrayWithObjectsCount(objects:Dynamic, count:Int):NSArray;

	@:native("arrayWithObjects")
	overload public static function arrayWithObjects(firstObj:Dynamic):NSArray;

	@:native("arrayWithArray")
	overload public static function arrayWithArray(array:Dynamic):NSArray;

	@:native("initWithObjects")
	overload public function initWithObjects(firstObj:Dynamic):NSArray;

	@:native("initWithArray")
	overload public function initWithArray(array:Dynamic):NSArray;

	@:native("initWithArray:copyItems")
	overload public function initWithArrayCopyItems(array:Dynamic, copyItems:Bool):NSArray;

	@:native("initWithContentsOfURL:error")
	overload public function initWithContentsOfURLError(url:NSURL, error:NSError):Dynamic;

	@:native("arrayWithContentsOfURL:error")
	overload public static function arrayWithContentsOfURLError(url:NSURL, error:NSError):Dynamic;

	@:native("differenceFromArray:withOptions:usingEquivalenceTest")
	overload public function differenceFromArrayWithOptionsUsingEquivalenceTest(other:Dynamic, withOptions:NSOrderedCollectionDifferenceCalculationOptions, usingEquivalenceTest:Dynamic):NSOrderedCollectionDifference;

	@:native("differenceFromArray:withOptions")
	overload public function differenceFromArrayWithOptions(other:Dynamic, withOptions:NSOrderedCollectionDifferenceCalculationOptions):NSOrderedCollectionDifference;

	@:native("differenceFromArray")
	overload public function differenceFromArray(other:Dynamic):NSOrderedCollectionDifference;

	@:native("arrayByApplyingDifference")
	overload public function arrayByApplyingDifference(difference:NSOrderedCollectionDifference):Dynamic;

	@:native("valueForKey")
	overload public function valueForKey(key:NSString):Dynamic;

	@:native("setValue:forKey")
	overload public function setValueForKey(value:Dynamic, forKey:NSString):Void;

	@:native("pathsMatchingExtensions")
	overload public function pathsMatchingExtensions(filterTypes:Dynamic):Dynamic;

	@:native("addObserver:toObjectsAtIndexes:forKeyPath:options:context")
	overload public function addObserverToObjectsAtIndexesForKeyPathOptionsContext(observer:NSObject, toObjectsAtIndexes:NSIndexSet, forKeyPath:NSString, options:NSKeyValueObservingOptions, context:Void):Void;

	@:native("removeObserver:fromObjectsAtIndexes:forKeyPath:context")
	overload public function removeObserverFromObjectsAtIndexesForKeyPathContext(observer:NSObject, fromObjectsAtIndexes:NSIndexSet, forKeyPath:NSString, context:Void):Void;

	@:native("removeObserver:fromObjectsAtIndexes:forKeyPath")
	overload public function removeObserverFromObjectsAtIndexesForKeyPath(observer:NSObject, fromObjectsAtIndexes:NSIndexSet, forKeyPath:NSString):Void;

	@:native("addObserver:forKeyPath:options:context")
	overload public function addObserverForKeyPathOptionsContext(observer:NSObject, forKeyPath:NSString, options:NSKeyValueObservingOptions, context:Void):Void;

	@:native("removeObserver:forKeyPath:context")
	overload public function removeObserverForKeyPathContext(observer:NSObject, forKeyPath:NSString, context:Void):Void;

	@:native("removeObserver:forKeyPath")
	overload public function removeObserverForKeyPath(observer:NSObject, forKeyPath:NSString):Void;

	@:native("sortedArrayUsingDescriptors")
	overload public function sortedArrayUsingDescriptors(sortDescriptors:Dynamic):Dynamic;


}