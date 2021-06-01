package ios.uikit;

import ios.objc.NSCopying;
import cpp.objc.NSString;
@:objc
@:native("NSDiffableDataSourceSectionSnapshot")
@:include("UIKit/UIKit.h")
extern class NSDiffableDataSourceSectionSnapshot extends NSObject
{

	@:native("alloc")
	overload public static function alloc():NSDiffableDataSourceSectionSnapshot;

	@:native("autorelease")
	overload public static function autorelease():NSDiffableDataSourceSectionSnapshot;

	@:native("init")
	overload public function init():NSDiffableDataSourceSectionSnapshot;

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
	overload public function replaceChildrenOfParentItem_withSnapshot(parentItem:Dynamic, withSnapshot:NSDiffableDataSourceSectionSnapshot):Void;

	@:native("insertSnapshot:beforeItem")
	overload public function insertSnapshot_beforeItem(snapshot:NSDiffableDataSourceSectionSnapshot, beforeItem:Dynamic):Void;

	@:native("insertSnapshot:afterItem")
	overload public function insertSnapshot_afterItem(snapshot:NSDiffableDataSourceSectionSnapshot, afterItem:Dynamic):Dynamic;

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
	overload public function snapshotOfParentItem(parentItem:Dynamic):NSDiffableDataSourceSectionSnapshot;

	@:native("snapshotOfParentItem:includingParentItem")
	overload public function snapshotOfParentItem_includingParentItem(parentItem:Dynamic, includingParentItem:Bool):NSDiffableDataSourceSectionSnapshot;

	@:native("items")
	public var items:Dynamic;

	@:native("rootItems")
	public var rootItems:Dynamic;

	@:native("visibleItems")
	public var visibleItems:Dynamic;

	@:native("visualDescription")
	overload public function visualDescription():NSString;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}