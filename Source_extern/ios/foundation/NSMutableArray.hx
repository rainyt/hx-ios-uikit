package ios.foundation;

import ios.foundation.NSArray;
import ios.foundation.NSMutableArray;
import ios.foundation.NSPredicate;
import ios.foundation.NSIndexSet;
import ios.foundation.NSSortOptions;
import cpp.objc.NSString;
import ios.foundation.NSURL;
import ios.foundation.NSOrderedCollectionDifference;
import ios.uikit.NSCoder;
import ios.foundation.NSEnumerator;
import cpp.objc.NSData;
import cpp.objc.NSError;
import ios.foundation.NSEnumerationOptions;
import ios.foundation.NSOrderedCollectionDifferenceCalculationOptions;
import cpp.objc.NSObject;
import ios.foundation.NSKeyValueObservingOptions;
@:objc
@:native("NSMutableArray")
@:include("Foundation/Foundation.h")
extern class NSMutableArray extends NSArray
//implements cpp.objc.Protocol<ObjectType>
{

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

	@:native("initWithCapacity")
	overload public function initWithCapacity(numItems:Int):NSMutableArray;

	@:native("addObjectsFromArray")
	overload public function addObjectsFromArray(otherArray:NSArray):Void;

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
	overload public function removeObjectsInArray(otherArray:NSArray):Void;

	@:native("removeObjectsInRange")
	overload public function removeObjectsInRange(range:Dynamic):Void;

	@:native("replaceObjectsInRange:withObjectsFromArray:range")
	overload public function replaceObjectsInRangeWithObjectsFromArrayRange(range:Dynamic, withObjectsFromArray:NSArray, range:Dynamic):Void;

	@:native("replaceObjectsInRange:withObjectsFromArray")
	overload public function replaceObjectsInRangeWithObjectsFromArray(range:Dynamic, withObjectsFromArray:NSArray):Void;

	@:native("setArray")
	overload public function setArray(otherArray:NSArray):Void;

	@:native("sortUsingFunction:context")
	overload public function sortUsingFunctionContext(compare:Dynamic, context:Void):Void;

	@:native("sortUsingSelector")
	overload public function sortUsingSelector(comparator:String):Void;

	@:native("insertObjects:atIndexes")
	overload public function insertObjectsAtIndexes(objects:NSArray, atIndexes:NSIndexSet):Void;

	@:native("removeObjectsAtIndexes")
	overload public function removeObjectsAtIndexes(indexes:NSIndexSet):Void;

	@:native("replaceObjectsAtIndexes:withObjects")
	overload public function replaceObjectsAtIndexesWithObjects(indexes:NSIndexSet, withObjects:NSArray):Void;

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
	overload public function sortUsingDescriptors(sortDescriptors:NSArray):Void;

	@:native("filteredArrayUsingPredicate")
	overload public function filteredArrayUsingPredicate(predicate:NSPredicate):NSArray;

	@:native("objectAtIndex")
	overload public function objectAtIndex(index:Int):Dynamic;

	@:native("init")
	overload public function init():NSArray;

	@:native("initWithObjects:count")
	overload public function initWithObjectsCount(objects:Dynamic, count:Int):NSMutableArray;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSMutableArray;

	@:native("arrayByAddingObject")
	overload public function arrayByAddingObject(anObject:Dynamic):NSArray;

	@:native("arrayByAddingObjectsFromArray")
	overload public function arrayByAddingObjectsFromArray(otherArray:NSArray):NSArray;

	@:native("componentsJoinedByString")
	overload public function componentsJoinedByString(separator:NSString):NSString;

	@:native("containsObject")
	overload public function containsObject(anObject:Dynamic):Bool;

	@:native("descriptionWithLocale")
	overload public function descriptionWithLocale(locale:Dynamic):NSString;

	@:native("descriptionWithLocale:indent")
	overload public function descriptionWithLocaleIndent(locale:Dynamic, indent:Int):NSString;

	@:native("firstObjectCommonWithArray")
	overload public function firstObjectCommonWithArray(otherArray:NSArray):Dynamic;

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
	overload public function isEqualToArray(otherArray:NSArray):Bool;

	@:native("objectEnumerator")
	overload public function objectEnumerator():NSEnumerator;

	@:native("reverseObjectEnumerator")
	overload public function reverseObjectEnumerator():NSEnumerator;

	@:native("sortedArrayUsingFunction:context")
	overload public function sortedArrayUsingFunctionContext(comparator:Dynamic, context:Void):NSArray;

	@:native("sortedArrayUsingFunction:context:hint")
	overload public function sortedArrayUsingFunctionContextHint(comparator:Dynamic, context:Void, hint:NSData):NSArray;

	@:native("sortedArrayUsingSelector")
	overload public function sortedArrayUsingSelector(comparator:String):NSArray;

	@:native("subarrayWithRange")
	overload public function subarrayWithRange(range:Dynamic):NSArray;

	/* Serializes this instance to the specified URL in the NSPropertyList format (using NSPropertyListXMLFormat_v1_0). For other formats use NSPropertyListSerialization directly. */
	@:native("writeToURL:error")
	overload public function writeToURLError(url:NSURL, error:NSError):Bool;

	@:native("makeObjectsPerformSelector")
	overload public function makeObjectsPerformSelector(aSelector:String):Void;

	@:native("makeObjectsPerformSelector:withObject")
	overload public function makeObjectsPerformSelectorWithObject(aSelector:String, withObject:Dynamic):Void;

	@:native("objectsAtIndexes")
	overload public function objectsAtIndexes(indexes:NSIndexSet):NSArray;

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
	overload public function sortedArrayUsingComparator(cmptr:Dynamic):NSArray;

	@:native("sortedArrayWithOptions:usingComparator")
	overload public function sortedArrayWithOptionsUsingComparator(opts:NSSortOptions, usingComparator:Dynamic):NSArray;

	@:native("indexOfObject:inSortedRange:options:usingComparator")
	overload public function indexOfObjectInSortedRangeOptionsUsingComparator(obj:Dynamic, inSortedRange:Dynamic, options:Dynamic, usingComparator:Dynamic):Int;

	@:native("array")
	overload public static function array():NSMutableArray;

	@:native("arrayWithObject")
	overload public static function arrayWithObject(anObject:Dynamic):NSMutableArray;

	@:native("arrayWithObjects:count")
	overload public static function arrayWithObjectsCount(objects:Dynamic, count:Int):NSMutableArray;

	@:native("arrayWithObjects")
	overload public static function arrayWithObjects(firstObj:Dynamic):NSMutableArray;

	@:native("arrayWithArray")
	overload public static function arrayWithArray(array:NSArray):NSMutableArray;

	@:native("initWithObjects")
	overload public function initWithObjects(firstObj:Dynamic):NSMutableArray;

	@:native("initWithArray")
	overload public function initWithArray(array:NSArray):NSMutableArray;

	@:native("initWithArray:copyItems")
	overload public function initWithArrayCopyItems(array:NSArray, copyItems:Bool):NSMutableArray;

	/* Reads array stored in NSPropertyList format from the specified url. */
	@:native("initWithContentsOfURL:error")
	overload public function initWithContentsOfURLError(url:NSURL, error:NSError):NSMutableArray;

	/* Reads array stored in NSPropertyList format from the specified url. */
	@:native("arrayWithContentsOfURL:error")
	overload public static function arrayWithContentsOfURLError(url:NSURL, error:NSError):NSMutableArray;

	@:native("differenceFromArray:withOptions:usingEquivalenceTest")
	overload public function differenceFromArrayWithOptionsUsingEquivalenceTest(other:NSArray, withOptions:NSOrderedCollectionDifferenceCalculationOptions, usingEquivalenceTest:Dynamic):NSOrderedCollectionDifference;

	@:native("differenceFromArray:withOptions")
	overload public function differenceFromArrayWithOptions(other:NSArray, withOptions:NSOrderedCollectionDifferenceCalculationOptions):NSOrderedCollectionDifference;

	@:native("differenceFromArray")
	overload public function differenceFromArray(other:NSArray):NSOrderedCollectionDifference;

	@:native("arrayByApplyingDifference")
	overload public function arrayByApplyingDifference(difference:NSOrderedCollectionDifference):NSArray;

	/* Return an array containing the results of invoking -valueForKey: on each of the receiver's elements. The returned array will contain NSNull elements for each instance of -valueForKey: returning nil. */
	@:native("valueForKey")
	overload public function valueForKey(key:NSString):Dynamic;

	/* Invoke -setValue:forKey: on each of the receiver's elements. */
	@:native("setValue:forKey")
	overload public function setValueForKey(value:Dynamic, forKey:NSString):Void;

	@:native("pathsMatchingExtensions")
	overload public function pathsMatchingExtensions(filterTypes:NSArray):NSArray;

	/* Register or deregister as an observer of the values at a key path relative to each indexed element of the array. The options determine what is included in observer notifications and when they're sent, as described above, and the context is passed in observer notifications as described above. These are not merely convenience methods; invoking them is potentially much faster than repeatedly invoking NSObject(NSKeyValueObserverRegistration) methods. You should use -removeObserver:fromObjectsAtIndexes:forKeyPath:context: instead of -removeObserver:fromObjectsAtIndexes:forKeyPath: whenever possible for the same reason described in the NSObject(NSKeyValueObserverRegistration) comment. */
	@:native("addObserver:toObjectsAtIndexes:forKeyPath:options:context")
	overload public function addObserverToObjectsAtIndexesForKeyPathOptionsContext(observer:NSObject, toObjectsAtIndexes:NSIndexSet, forKeyPath:NSString, options:NSKeyValueObservingOptions, context:Void):Void;

	@:native("removeObserver:fromObjectsAtIndexes:forKeyPath:context")
	overload public function removeObserverFromObjectsAtIndexesForKeyPathContext(observer:NSObject, fromObjectsAtIndexes:NSIndexSet, forKeyPath:NSString, context:Void):Void;

	@:native("removeObserver:fromObjectsAtIndexes:forKeyPath")
	overload public function removeObserverFromObjectsAtIndexesForKeyPath(observer:NSObject, fromObjectsAtIndexes:NSIndexSet, forKeyPath:NSString):Void;

	/* NSArrays are not observable, so these methods raise exceptions when invoked on NSArrays. Instead of observing an array, observe the ordered to-many relationship for which the array is the collection of related objects. */
	@:native("addObserver:forKeyPath:options:context")
	overload public function addObserverForKeyPathOptionsContext(observer:NSObject, forKeyPath:NSString, options:NSKeyValueObservingOptions, context:Void):Void;

	@:native("removeObserver:forKeyPath:context")
	overload public function removeObserverForKeyPathContext(observer:NSObject, forKeyPath:NSString, context:Void):Void;

	@:native("removeObserver:forKeyPath")
	overload public function removeObserverForKeyPath(observer:NSObject, forKeyPath:NSString):Void;

	@:native("sortedArrayUsingDescriptors")
	overload public function sortedArrayUsingDescriptors(sortDescriptors:NSArray):NSArray;


}