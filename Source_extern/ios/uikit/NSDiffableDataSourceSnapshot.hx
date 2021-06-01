package ios.uikit;

@:objc
@:native("NSDiffableDataSourceSnapshot")
@:include("UIKit/UIKit.h")
extern class NSDiffableDataSourceSnapshot extends NSObject
{

	@:native("alloc")
	overload public static function alloc():NSDiffableDataSourceSnapshot;

	@:native("autorelease")
	overload public static function autorelease():NSDiffableDataSourceSnapshot;

	@:native("numberOfItems")
	public var numberOfItems:Int;

	@:native("numberOfSections")
	public var numberOfSections:Int;

	@:native("sectionIdentifiers")
	public var sectionIdentifiers:NSArray;

	@:native("itemIdentifiers")
	public var itemIdentifiers:NSArray;

	@:native("numberOfItemsInSection")
	overload public function numberOfItemsInSection(sectionIdentifier:Dynamic):Int;

	@:native("itemIdentifiersInSectionWithIdentifier")
	overload public function itemIdentifiersInSectionWithIdentifier(sectionIdentifier:Dynamic):NSArray;

	@:native("sectionIdentifierForSectionContainingItemIdentifier")
	overload public function sectionIdentifierForSectionContainingItemIdentifier(itemIdentifier:Dynamic):Dynamic;

	@:native("indexOfItemIdentifier")
	overload public function indexOfItemIdentifier(itemIdentifier:Dynamic):Int;

	@:native("indexOfSectionIdentifier")
	overload public function indexOfSectionIdentifier(sectionIdentifier:Dynamic):Int;

	@:native("appendItemsWithIdentifiers")
	overload public function appendItemsWithIdentifiers(identifiers:NSArray):Void;

	@:native("appendItemsWithIdentifiers:intoSectionWithIdentifier")
	overload public function appendItemsWithIdentifiers_intoSectionWithIdentifier(identifiers:NSArray, intoSectionWithIdentifier:Dynamic):Void;

	@:native("insertItemsWithIdentifiers:beforeItemWithIdentifier")
	overload public function insertItemsWithIdentifiers_beforeItemWithIdentifier(identifiers:NSArray, beforeItemWithIdentifier:Dynamic):Void;

	@:native("insertItemsWithIdentifiers:afterItemWithIdentifier")
	overload public function insertItemsWithIdentifiers_afterItemWithIdentifier(identifiers:NSArray, afterItemWithIdentifier:Dynamic):Void;

	@:native("deleteItemsWithIdentifiers")
	overload public function deleteItemsWithIdentifiers(identifiers:NSArray):Void;

	@:native("deleteAllItems")
	overload public function deleteAllItems():Void;

	@:native("moveItemWithIdentifier:beforeItemWithIdentifier")
	overload public function moveItemWithIdentifier_beforeItemWithIdentifier(fromIdentifier:Dynamic, beforeItemWithIdentifier:Dynamic):Void;

	@:native("moveItemWithIdentifier:afterItemWithIdentifier")
	overload public function moveItemWithIdentifier_afterItemWithIdentifier(fromIdentifier:Dynamic, afterItemWithIdentifier:Dynamic):Void;

	@:native("reloadItemsWithIdentifiers")
	overload public function reloadItemsWithIdentifiers(identifiers:NSArray):Void;

	@:native("appendSectionsWithIdentifiers")
	overload public function appendSectionsWithIdentifiers(sectionIdentifiers:Dynamic):Void;

	@:native("insertSectionsWithIdentifiers:beforeSectionWithIdentifier")
	overload public function insertSectionsWithIdentifiers_beforeSectionWithIdentifier(sectionIdentifiers:NSArray, beforeSectionWithIdentifier:Dynamic):Void;

	@:native("insertSectionsWithIdentifiers:afterSectionWithIdentifier")
	overload public function insertSectionsWithIdentifiers_afterSectionWithIdentifier(sectionIdentifiers:NSArray, afterSectionWithIdentifier:Dynamic):Void;

	@:native("deleteSectionsWithIdentifiers")
	overload public function deleteSectionsWithIdentifiers(sectionIdentifiers:NSArray):Void;

	@:native("moveSectionWithIdentifier:beforeSectionWithIdentifier")
	overload public function moveSectionWithIdentifier_beforeSectionWithIdentifier(fromSectionIdentifier:Dynamic, beforeSectionWithIdentifier:Dynamic):Void;

	@:native("moveSectionWithIdentifier:afterSectionWithIdentifier")
	overload public function moveSectionWithIdentifier_afterSectionWithIdentifier(fromSectionIdentifier:Dynamic, afterSectionWithIdentifier:Dynamic):Void;

	@:native("reloadSectionsWithIdentifiers")
	overload public function reloadSectionsWithIdentifiers(sectionIdentifiers:NSArray):Void;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():NSSet;

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