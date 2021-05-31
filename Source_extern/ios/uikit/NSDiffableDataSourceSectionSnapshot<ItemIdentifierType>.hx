package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>")
@:include("UIKit/UIKit.h")
extern class NSDiffableDataSourceSectionSnapshot<ItemIdentifierType> extends NSObject<NSCopying>{

	@:native("alloc")
	overload public static function alloc():NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>;

	@:native("autorelease")
	overload public static function autorelease():NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>;

	@:native("init")
	overload public function init():Dynamic;

	@:native("appendItems")
	overload public function appendItems(items:Dynamic):Void;

	@:native("appendItems:intoParentItem")
	overload public function appendItems_intoParentItem(items:Dynamic, intoParentItem:Dynamic):Void;

	@:native("insertItems:beforeItem")
	overload public function insertItems_beforeItem(items:Dynamic, beforeItem:Dynamic):Void;

	@:native("insertItems:afterItem")
	overload public function insertItems_afterItem(items:Dynamic, afterItem:Dynamic):Void;

	@:native("deleteItems")
	overload public function deleteItems(items:Dynamic):Void;

	@:native("deleteAllItems")
	overload public function deleteAllItems():Void;

	@:native("expandItems")
	overload public function expandItems(items:Dynamic):Void;

	@:native("collapseItems")
	overload public function collapseItems(items:Dynamic):Void;

	@:native("replaceChildrenOfParentItem:withSnapshot")
	overload public function replaceChildrenOfParentItem_withSnapshot(parentItem:Dynamic, withSnapshot:Dynamic):Void;

	@:native("insertSnapshot:beforeItem")
	overload public function insertSnapshot_beforeItem(snapshot:Dynamic, beforeItem:Dynamic):Void;

	@:native("insertSnapshot:afterItem")
	overload public function insertSnapshot_afterItem(snapshot:Dynamic, afterItem:Dynamic):Dynamic;

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
	overload public function items():Dynamic;

	@:native("expandedItems")
	overload public function expandedItems():Dynamic;

	@:native("parentOfChildItem")
	overload public function parentOfChildItem(childItem:Dynamic):Dynamic;

	@:native("snapshotOfParentItem")
	overload public function snapshotOfParentItem(parentItem:Dynamic):Dynamic;

	@:native("snapshotOfParentItem:includingParentItem")
	overload public function snapshotOfParentItem_includingParentItem(parentItem:Dynamic, includingParentItem:Bool):Dynamic;

	@:native("items")
	public var items:Dynamic;

	@:native("rootItems")
	public var rootItems:Dynamic;

	@:native("visibleItems")
	public var visibleItems:Dynamic;

	@:native("visualDescription")
	overload public function visualDescription():NSString;


}