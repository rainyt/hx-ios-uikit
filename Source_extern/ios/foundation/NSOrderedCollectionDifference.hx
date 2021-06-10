package ios.foundation;

import ios.foundation.NSOrderedCollectionDifference;
import ios.foundation.NSArray;
import ios.foundation.NSIndexSet;
@:objc
@:native("NSOrderedCollectionDifference")
@:include("Foundation/Foundation.h")
extern class NSOrderedCollectionDifference
//implements cpp.objc.Protocol<ObjectType>
{

	@:native("alloc")
	overload public static function alloc():NSOrderedCollectionDifference;

	@:native("autorelease")
	overload public static function autorelease():NSOrderedCollectionDifference;

	@:native("initWithChanges")
	overload public function initWithChanges(changes:NSArray):NSOrderedCollectionDifference;

	@:native("initWithInsertIndexes:insertedObjects:removeIndexes:removedObjects:additionalChanges")
	overload public function initWithInsertIndexesInsertedObjectsRemoveIndexesRemovedObjectsAdditionalChanges(inserts:NSIndexSet, insertedObjects:NSArray, removeIndexes:NSIndexSet, removedObjects:NSArray, additionalChanges:NSArray):NSOrderedCollectionDifference;

	@:native("initWithInsertIndexes:insertedObjects:removeIndexes:removedObjects")
	overload public function initWithInsertIndexesInsertedObjectsRemoveIndexesRemovedObjects(inserts:NSIndexSet, insertedObjects:NSArray, removeIndexes:NSIndexSet, removedObjects:NSArray):NSOrderedCollectionDifference;

	@:native("insertions")
	public var insertions:NSArray;

	@:native("removals")
	public var removals:NSArray;

	@:native("hasChanges")
	public var hasChanges:Bool;

	@:native("differenceByTransformingChangesWithBlock")
	overload public function differenceByTransformingChangesWithBlock(block:Dynamic):NSOrderedCollectionDifference;

	@:native("inverseDifference")
	overload public function inverseDifference():NSOrderedCollectionDifference;


}