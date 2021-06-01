package ios.foundation;

import ios.foundation.NSOrderedCollectionDifference;
@:objc
@:native("NSOrderedCollectionDifference")
@:include("Foundation/Foundation.h")
extern class NSOrderedCollectionDifference
{

	@:native("alloc")
	overload public static function alloc():NSOrderedCollectionDifference;

	@:native("autorelease")
	overload public static function autorelease():NSOrderedCollectionDifference;

	@:native("initWithChanges")
	overload public function initWithChanges(changes:Dynamic):NSOrderedCollectionDifference;

	@:native("insertions")
	public var insertions:Dynamic;

	@:native("removals")
	public var removals:Dynamic;

	@:native("hasChanges")
	public var hasChanges:Bool;

	@:native("differenceByTransformingChangesWithBlock")
	overload public function differenceByTransformingChangesWithBlock(block:Dynamic):NSOrderedCollectionDifference;

	@:native("inverseDifference")
	overload public function inverseDifference():NSOrderedCollectionDifference;


}