package ios.foundation;

import ios.foundation.NSOrderedCollectionChange;
import ios.foundation.NSCollectionChangeType;
@:objc
@:native("NSOrderedCollectionChange")
@:include("Foundation/Foundation.h")
extern class NSOrderedCollectionChange{

	@:native("alloc")
	overload public static function alloc():NSOrderedCollectionChange;

	@:native("autorelease")
	overload public static function autorelease():NSOrderedCollectionChange;

	@:native("changeWithObject:type:index")
	overload public static function changeWithObjectTypeIndex(anObject:Dynamic, type:NSCollectionChangeType, index:Int):NSOrderedCollectionChange;

	@:native("changeWithObject:type:index:associatedIndex")
	overload public static function changeWithObjectTypeIndexAssociatedIndex(anObject:Dynamic, type:NSCollectionChangeType, index:Int, associatedIndex:Int):NSOrderedCollectionChange;

	@:native("object")
	public var object:Dynamic;

	@:native("changeType")
	public var changeType:NSCollectionChangeType;

	@:native("index")
	public var index:Int;

	@:native("associatedIndex")
	public var associatedIndex:Int;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithObject:type:index")
	overload public function initWithObjectTypeIndex(anObject:Dynamic, type:NSCollectionChangeType, index:Int):NSOrderedCollectionChange;

	@:native("initWithObject:type:index:associatedIndex")
	overload public function initWithObjectTypeIndexAssociatedIndex(anObject:Dynamic, type:NSCollectionChangeType, index:Int, associatedIndex:Int):NSOrderedCollectionChange;


}