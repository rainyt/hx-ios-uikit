package ios.uikit;

import ios.uikit.NSDiffableDataSourceSectionSnapshot;
import ios.foundation.NSArray;
import cpp.objc.NSString;
@:objc
@:native("NSDiffableDataSourceSectionSnapshot")
@:include("UIKit/UIKit.h")
extern class NSDiffableDataSourceSectionSnapshot
//implements cpp.objc.Protocol<ItemIdentifierType>
{

	@:native("alloc")
	overload public static function alloc():NSDiffableDataSourceSectionSnapshot;

	@:native("autorelease")
	overload public static function autorelease():NSDiffableDataSourceSectionSnapshot;

	@:native("init")
	overload public function init():NSDiffableDataSourceSectionSnapshot;

	@:native("appendItems")
	overload public function appendItems(items:NSArray):Void;

	@:native("appendItems:intoParentItem")
	overload public function appendItemsIntoParentItem(items:NSArray, intoParentItem:Dynamic):Void;

	@:native("insertItems:beforeItem")
	overload public function insertItemsBeforeItem(items:NSArray, beforeItem:Dynamic):Void;

	@:native("insertItems:afterItem")
	overload public function insertItemsAfterItem(items:NSArray, afterItem:Dynamic):Void;

	@:native("deleteItems")
	overload public function deleteItems(items:NSArray):Void;

	@:native("deleteAllItems")
	overload public function deleteAllItems():Void;

	@:native("expandItems")
	overload public function expandItems(items:NSArray):Void;

	@:native("collapseItems")
	overload public function collapseItems(items:NSArray):Void;

	@:native("replaceChildrenOfParentItem:withSnapshot")
	overload public function replaceChildrenOfParentItemWithSnapshot(parentItem:Dynamic, withSnapshot:NSDiffableDataSourceSectionSnapshot):Void;

	@:native("insertSnapshot:beforeItem")
	overload public function insertSnapshotBeforeItem(snapshot:NSDiffableDataSourceSectionSnapshot, beforeItem:Dynamic):Void;

	@:native("insertSnapshot:afterItem")
	overload public function insertSnapshotAfterItem(snapshot:NSDiffableDataSourceSectionSnapshot, afterItem:Dynamic):Dynamic;

	@:native("isExpanded")
	overload public function isExpanded(item:Dynamic):Bool;

	@:native("isVisible")
	overload public function isVisible(item:Dynamic):Bool;

	@:native("containsItem")
	overload public function containsItem(item:Dynamic):Bool;

	@:native("levelOfItem")
	overload public function levelOfItem(item:Dynamic):Int;

	@:native("indexOfItem")
	overload public function indexOfItem(item:Dynamic):Int;

	@:native("items")
	overload public function items():NSArray;

	@:native("expandedItems")
	overload public function expandedItems():NSArray;

	@:native("parentOfChildItem")
	overload public function parentOfChildItem(childItem:Dynamic):Dynamic;

	@:native("snapshotOfParentItem")
	overload public function snapshotOfParentItem(parentItem:Dynamic):NSDiffableDataSourceSectionSnapshot;

	@:native("snapshotOfParentItem:includingParentItem")
	overload public function snapshotOfParentItemIncludingParentItem(parentItem:Dynamic, includingParentItem:Bool):NSDiffableDataSourceSectionSnapshot;

	@:native("rootItems")
	public var rootItems:NSArray;

	@:native("visibleItems")
	public var visibleItems:NSArray;

	@:native("visualDescription")
	overload public function visualDescription():NSString;


}