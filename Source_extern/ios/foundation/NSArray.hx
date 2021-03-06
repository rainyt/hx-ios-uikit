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
extern class NSArray
//implements cpp.objc.Protocol<ObjectType>
{

	@:native("alloc")
	overload public static function alloc():NSArray;

	@:native("autorelease")
	overload public static function autorelease():NSArray;

	@:native("filteredArrayUsingPredicate")
	overload public function filteredArrayUsingPredicate(predicate:NSPredicate):NSArray;

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
	overload public function arrayByAddingObject(anObject:Dynamic):NSArray;

	@:native("arrayByAddingObjectsFromArray")
	overload public function arrayByAddingObjectsFromArray(otherArray:NSArray):NSArray;

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
	overload public static function array():NSArray;

	@:native("arrayWithObject")
	overload public static function arrayWithObject(anObject:Dynamic):NSArray;

	@:native("arrayWithObjects:count")
	overload public static function arrayWithObjectsCount(objects:Dynamic, count:Int):NSArray;

	@:native("arrayWithObjects")
	overload public static function arrayWithObjects(firstObj:Dynamic):NSArray;

	@:native("arrayWithArray")
	overload public static function arrayWithArray(array:NSArray):NSArray;

	@:native("initWithObjects")
	overload public function initWithObjects(firstObj:Dynamic):NSArray;

	@:native("initWithArray")
	overload public function initWithArray(array:NSArray):NSArray;

	@:native("initWithArray:copyItems")
	overload public function initWithArrayCopyItems(array:NSArray, copyItems:Bool):NSArray;

	/* Reads array stored in NSPropertyList format from the specified url. */
	@:native("initWithContentsOfURL:error")
	overload public function initWithContentsOfURLError(url:NSURL, error:NSError):NSArray;

	/* Reads array stored in NSPropertyList format from the specified url. */
	@:native("arrayWithContentsOfURL:error")
	overload public static function arrayWithContentsOfURLError(url:NSURL, error:NSError):NSArray;

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