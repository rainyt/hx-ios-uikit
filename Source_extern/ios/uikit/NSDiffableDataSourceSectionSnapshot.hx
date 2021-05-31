package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSDiffableDataSourceSectionSnapshot")
@:include("UIKit/UIKit.h")
extern class NSDiffableDataSourceSectionSnapshot{

	@:native("alloc")
	overload extern inline public static function alloc():NSDiffableDataSourceSectionSnapshot;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSDiffableDataSourceSectionSnapshot;

	@:native("init;")
	overload extern inline public function init;():NSDiffableDataSourceSectionSnapshot;

	@:native("appendItems")
	overload extern inline public function appendItems(items:Dynamic):Void;

	@:native("appendItems:intoParentItem")
	overload extern inline public function appendItems(items:Dynamic, intoParentItem:ItemIdentifierType):Void;

	@:native("insertItems:beforeItem")
	overload extern inline public function insertItems(items:Dynamic, beforeItem:ItemIdentifierType):Void;

	@:native("insertItems:afterItem")
	overload extern inline public function insertItems(items:Dynamic, afterItem:ItemIdentifierType):Void;

	@:native("deleteItems::::::will")
	overload extern inline public function deleteItems(items:Dynamic, :, :, :, :, ://, will:also):Void;

	@:native("deleteAllItems;")
	overload extern inline public function deleteAllItems;():Void;

	@:native("expandItems::::::will:if:is")
	overload extern inline public function expandItems(items:Dynamic, :, :, :, :, ://, will:log, if:item, is:not):Void;

	@:native("collapseItems:::::will:if:is")
	overload extern inline public function collapseItems(items:Dynamic, :, :, :, ://, will:log, if:item, is:not):Void;

	@:native("replaceChildrenOfParentItem:withSnapshot")
	overload extern inline public function replaceChildrenOfParentItem(parentItem:ItemIdentifierType, withSnapshot:Dynamic):Void;

	@:native("insertSnapshot:beforeItem")
	overload extern inline public function insertSnapshot(snapshot:Dynamic, beforeItem:ItemIdentifierType):Void;

	@:native("insertSnapshot:afterItem")
	overload extern inline public function insertSnapshot(snapshot:Dynamic, afterItem:ItemIdentifierType):ItemIdentifierType;

	@:native("isExpanded")
	overload extern inline public function isExpanded(item:ItemIdentifierType):BOOL;

	@:native("isVisible")
	overload extern inline public function isVisible(item:ItemIdentifierType):BOOL;

	@:native("containsItem")
	overload extern inline public function containsItem(item:ItemIdentifierType):BOOL;

	@:native("levelOfItem:://:if")
	overload extern inline public function levelOfItem(item:ItemIdentifierType, :, //:NSNotFound, if:not):NSInteger;

	@:native("indexOfItem")
	overload extern inline public function indexOfItem(item:ItemIdentifierType):NSInteger;

	@:native("items;")
	overload extern inline public function items;():NSArray<ItemIdentifierType>*;

	@:native("expandedItems;")
	overload extern inline public function expandedItems;():NSArray<ItemIdentifierType>*;

	@:native("parentOfChildItem::nil")
	overload extern inline public function parentOfChildItem(childItem:ItemIdentifierType, ://, nil:==):nullable ItemIdentifierType;

	@:native("snapshotOfParentItem:::::snapshot:not")
	overload extern inline public function snapshotOfParentItem(parentItem:ItemIdentifierType, :, :, :, ://, snapshot:will, not:include):NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>*;

	@:native("snapshotOfParentItem:includingParentItem")
	overload extern inline public function snapshotOfParentItem(parentItem:ItemIdentifierType, includingParentItem:Bool):NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>*;

	@:native("items")
	public var items:Dynamic;

	@:native("rootItems")
	public var rootItems:Dynamic;

	@:native("visibleItems")
	public var visibleItems:Dynamic;

	@:native("visualDescription;")
	overload extern inline public function visualDescription;():NSString*;


}