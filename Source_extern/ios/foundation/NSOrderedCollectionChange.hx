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


}