package ios.uikit;

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
	overload extern inline public function appendItems(items:NSArray<ItemIdentifierType>):void;

	@:native("appendItems")
	overload extern inline public function appendItems(items:NSArray<ItemIdentifierType>):void;

	@:native("insertItems")
	overload extern inline public function insertItems(items:NSArray<ItemIdentifierType>):void;

	@:native("insertItems")
	overload extern inline public function insertItems(items:NSArray<ItemIdentifierType>):void;

	@:native("deleteItems")
	overload extern inline public function deleteItems(items:NSArray<ItemIdentifierType>):void;

	@:native("deleteAllItems;")
	overload extern inline public function deleteAllItems;():void;

	@:native("expandItems")
	overload extern inline public function expandItems(items:NSArray<ItemIdentifierType>):void;

	@:native("collapseItems")
	overload extern inline public function collapseItems(items:NSArray<ItemIdentifierType>):void;

	@:native("replaceChildrenOfParentItem")
	overload extern inline public function replaceChildrenOfParentItem(parentItem:ItemIdentifierType):void;

	@:native("insertSnapshot")
	overload extern inline public function insertSnapshot(snapshot:NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>):void;

	@:native("insertSnapshot")
	overload extern inline public function insertSnapshot(snapshot:NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>):ItemIdentifierType;

	@:native("isExpanded")
	overload extern inline public function isExpanded(item:ItemIdentifierType):BOOL;

	@:native("isVisible")
	overload extern inline public function isVisible(item:ItemIdentifierType):BOOL;

	@:native("containsItem")
	overload extern inline public function containsItem(item:ItemIdentifierType):BOOL;

	@:native("levelOfItem")
	overload extern inline public function levelOfItem(item:ItemIdentifierType):NSInteger;

	@:native("indexOfItem")
	overload extern inline public function indexOfItem(item:ItemIdentifierType):NSInteger;

	@:native("items;")
	overload extern inline public function items;():NSArray<ItemIdentifierType>*;

	@:native("expandedItems;")
	overload extern inline public function expandedItems;():NSArray<ItemIdentifierType>*;

	@:native("parentOfChildItem")
	overload extern inline public function parentOfChildItem(childItem:ItemIdentifierType):nullable ItemIdentifierType;

	@:native("snapshotOfParentItem")
	overload extern inline public function snapshotOfParentItem(parentItem:ItemIdentifierType):NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>*;

	@:native("snapshotOfParentItem")
	overload extern inline public function snapshotOfParentItem(parentItem:ItemIdentifierType):NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>*;

	@:native("items")
	public var items:NSArray<ItemIdentifierType>;

	@:native("rootItems")
	public var rootItems:NSArray<ItemIdentifierType>;

	@:native("visibleItems")
	public var visibleItems:NSArray<ItemIdentifierType>;

	@:native("visualDescription;")
	overload extern inline public function visualDescription;():NSString*;


}