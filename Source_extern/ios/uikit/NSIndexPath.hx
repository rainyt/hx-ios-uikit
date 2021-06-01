package ios.uikit;

import ios.uikit.NSIndexPath;
import ios.foundation.NSComparisonResult;
@:objc
@:native("NSIndexPath")
@:include("UIKit/UIKit.h")
extern class NSIndexPath{

	@:native("alloc")
	overload public static function alloc():NSIndexPath;

	@:native("autorelease")
	overload public static function autorelease():NSIndexPath;

	@:native("indexPathForRow:inSection")
	overload public static function indexPathForRowInSection(row:Int, inSection:Int):NSIndexPath;

	@:native("indexPathForItem:inSection")
	overload public static function indexPathForItemInSection(item:Int, inSection:Int):NSIndexPath;

	@:native("section")
	public var section:Int;

	@:native("row")
	public var row:Int;

	@:native("item")
	public var item:Int;

	@:native("indexPathWithIndex")
	overload public static function indexPathWithIndex(index:Int):NSIndexPath;

	@:native("indexPathWithIndexes:length")
	overload public static function indexPathWithIndexesLength(indexes:Dynamic, length:Int):NSIndexPath;

	@:native("initWithIndexes:length")
	overload public function initWithIndexesLength(indexes:Dynamic, length:Int):NSIndexPath;

	@:native("initWithIndex")
	overload public function initWithIndex(index:Int):NSIndexPath;

	@:native("indexPathByAddingIndex")
	overload public function indexPathByAddingIndex(index:Int):NSIndexPath;

	@:native("indexPathByRemovingLastIndex")
	overload public function indexPathByRemovingLastIndex():NSIndexPath;

	@:native("indexAtPosition")
	overload public function indexAtPosition(position:Int):Int;

	@:native("length")
	public var length:Int;

	@:native("getIndexes:range")
	overload public function getIndexesRange(indexes:Int, range:Dynamic):Void;

	@:native("compare")
	overload public function compare(otherObject:NSIndexPath):NSComparisonResult;


}