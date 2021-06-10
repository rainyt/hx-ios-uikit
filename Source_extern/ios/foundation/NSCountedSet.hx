package ios.foundation;

import ios.foundation.NSMutableSet;
import ios.foundation.NSCountedSet;
import ios.foundation.NSArray;
import ios.foundation.NSSet;
import ios.foundation.NSEnumerator;
import ios.foundation.NSPredicate;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.foundation.NSEnumerationOptions;
import cpp.objc.NSObject;
import ios.foundation.NSKeyValueObservingOptions;
@:objc
@:native("NSCountedSet")
@:include("Foundation/Foundation.h")
extern class NSCountedSet extends NSMutableSet
//implements cpp.objc.Protocol<ObjectType>
{

	@:native("alloc")
	overload public static function alloc():NSCountedSet;

	@:native("autorelease")
	overload public static function autorelease():NSCountedSet;

	@:native("initWithCapacity")
	overload public function initWithCapacity(numItems:Int):NSCountedSet;

	@:native("initWithArray")
	overload public function initWithArray(array:NSArray):NSCountedSet;

	@:native("initWithSet")
	overload public function initWithSet(set:NSSet):NSCountedSet;

	@:native("countForObject")
	overload public function countForObject(object:Dynamic):Int;

	@:native("objectEnumerator")
	overload public function objectEnumerator():NSEnumerator;

	@:native("addObject")
	overload public function addObject(object:Dynamic):Void;

	@:native("removeObject")
	overload public function removeObject(object:Dynamic):Void;

	@:native("filterUsingPredicate")
	overload public function filterUsingPredicate(predicate:NSPredicate):Void;

	@:native("addObjectsFromArray")
	overload public function addObjectsFromArray(array:NSArray):Void;

	@:native("intersectSet")
	overload public function intersectSet(otherSet:NSSet):Void;

	@:native("minusSet")
	overload public function minusSet(otherSet:NSSet):Void;

	@:native("removeAllObjects")
	overload public function removeAllObjects():Void;

	@:native("unionSet")
	overload public function unionSet(otherSet:NSSet):Void;

	@:native("setSet")
	overload public function setSet(otherSet:NSSet):Void;

	@:native("setWithCapacity")
	overload public static function setWithCapacity(numItems:Int):NSCountedSet;

	@:native("filteredSetUsingPredicate")
	overload public function filteredSetUsingPredicate(predicate:NSPredicate):NSSet;

	@:native("member")
	overload public function member(object:Dynamic):Dynamic;

	@:native("init")
	overload public function init():NSSet;

	@:native("initWithObjects:count")
	overload public function initWithObjectsCount(objects:Dynamic, count:Int):NSCountedSet;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSCountedSet;

	@:native("anyObject")
	overload public function anyObject():Dynamic;

	@:native("containsObject")
	overload public function containsObject(anObject:Dynamic):Bool;

	@:native("descriptionWithLocale")
	overload public function descriptionWithLocale(locale:Dynamic):NSString;

	@:native("intersectsSet")
	overload public function intersectsSet(otherSet:NSSet):Bool;

	@:native("isEqualToSet")
	overload public function isEqualToSet(otherSet:NSSet):Bool;

	@:native("isSubsetOfSet")
	overload public function isSubsetOfSet(otherSet:NSSet):Bool;

	@:native("makeObjectsPerformSelector")
	overload public function makeObjectsPerformSelector(aSelector:String):Void;

	@:native("makeObjectsPerformSelector:withObject")
	overload public function makeObjectsPerformSelectorWithObject(aSelector:String, withObject:Dynamic):Void;

	@:native("setByAddingObject")
	overload public function setByAddingObject(anObject:Dynamic):NSSet;

	@:native("setByAddingObjectsFromSet")
	overload public function setByAddingObjectsFromSet(other:NSSet):NSSet;

	@:native("setByAddingObjectsFromArray")
	overload public function setByAddingObjectsFromArray(other:NSArray):NSSet;

	@:native("enumerateObjectsUsingBlock")
	overload public function enumerateObjectsUsingBlock(block:Dynamic):Void;

	@:native("enumerateObjectsWithOptions:usingBlock")
	overload public function enumerateObjectsWithOptionsUsingBlock(opts:NSEnumerationOptions, usingBlock:Dynamic):Void;

	@:native("objectsPassingTest")
	overload public function objectsPassingTest(predicate:Dynamic):NSSet;

	@:native("objectsWithOptions:passingTest")
	overload public function objectsWithOptionsPassingTest(opts:NSEnumerationOptions, passingTest:Dynamic):NSSet;

	@:native("set")
	overload public static function set():NSCountedSet;

	@:native("setWithObject")
	overload public static function setWithObject(object:Dynamic):NSCountedSet;

	@:native("setWithObjects:count")
	overload public static function setWithObjectsCount(objects:Dynamic, count:Int):NSCountedSet;

	@:native("setWithObjects")
	overload public static function setWithObjects(firstObj:Dynamic):NSCountedSet;

	@:native("setWithSet")
	overload public static function setWithSet(set:NSSet):NSCountedSet;

	@:native("setWithArray")
	overload public static function setWithArray(array:NSArray):NSCountedSet;

	@:native("initWithObjects")
	overload public function initWithObjects(firstObj:Dynamic):NSCountedSet;

	@:native("initWithSet:copyItems")
	overload public function initWithSetCopyItems(set:NSSet, copyItems:Bool):NSCountedSet;

	/* Return a set containing the results of invoking -valueForKey: on each of the receiver's members. The returned set might not have the same number of members as the receiver. The returned set will not contain any elements corresponding to instances of -valueForKey: returning nil (in contrast with -[NSArray(NSKeyValueCoding) valueForKey:], which may put NSNulls in the arrays it returns). */
	@:native("valueForKey")
	overload public function valueForKey(key:NSString):Dynamic;

	/* Invoke -setValue:forKey: on each of the receiver's members. */
	@:native("setValue:forKey")
	overload public function setValueForKey(value:Dynamic, forKey:NSString):Void;

	/* NSSets are not observable, so these methods raise exceptions when invoked on NSSets. Instead of observing a set, observe the unordered to-many relationship for which the set is the collection of related objects. */
	@:native("addObserver:forKeyPath:options:context")
	overload public function addObserverForKeyPathOptionsContext(observer:NSObject, forKeyPath:NSString, options:NSKeyValueObservingOptions, context:Void):Void;

	@:native("removeObserver:forKeyPath:context")
	overload public function removeObserverForKeyPathContext(observer:NSObject, forKeyPath:NSString, context:Void):Void;

	@:native("removeObserver:forKeyPath")
	overload public function removeObserverForKeyPath(observer:NSObject, forKeyPath:NSString):Void;

	@:native("sortedArrayUsingDescriptors")
	overload public function sortedArrayUsingDescriptors(sortDescriptors:NSArray):NSArray;


}