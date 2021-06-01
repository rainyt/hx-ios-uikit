package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("NSCollectionLayoutGroup")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutGroup extends NSCollectionLayoutItem
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutGroup;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutGroup;

	@:native("horizontalGroupWithLayoutSize:subitem:count")
	overload public static function horizontalGroupWithLayoutSize_subitem_count(layoutSize:NSCollectionLayoutSize, subitem:NSCollectionLayoutItem, count:Int):NSCollectionLayoutGroup;

	@:native("horizontalGroupWithLayoutSize:subitems")
	overload public static function horizontalGroupWithLayoutSize_subitems(layoutSize:NSCollectionLayoutSize, subitems:Dynamic):NSCollectionLayoutGroup;

	@:native("verticalGroupWithLayoutSize:subitem:count")
	overload public static function verticalGroupWithLayoutSize_subitem_count(layoutSize:NSCollectionLayoutSize, subitem:NSCollectionLayoutItem, count:Int):NSCollectionLayoutGroup;

	@:native("verticalGroupWithLayoutSize:subitems")
	overload public static function verticalGroupWithLayoutSize_subitems(layoutSize:NSCollectionLayoutSize, subitems:Dynamic):NSCollectionLayoutGroup;

	@:native("customGroupWithLayoutSize:itemProvider")
	overload public static function customGroupWithLayoutSize_itemProvider(layoutSize:NSCollectionLayoutSize, itemProvider:Dynamic):NSCollectionLayoutGroup;

	@:native("init")
	overload public function init():NSCollectionLayoutGroup;

	@:native("subitems")
	public var subitems:Dynamic;

	@:native("visualDescription")
	overload public function visualDescription():NSString;

	@:native("itemWithLayoutSize")
	overload public static function itemWithLayoutSize(layoutSize:NSCollectionLayoutSize):NSCollectionLayoutItem;

	@:native("itemWithLayoutSize:supplementaryItems")
	overload public static function itemWithLayoutSize_supplementaryItems(layoutSize:NSCollectionLayoutSize, supplementaryItems:Dynamic):NSCollectionLayoutItem;

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