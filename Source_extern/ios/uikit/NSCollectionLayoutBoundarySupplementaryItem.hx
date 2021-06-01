package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGPoint;
@:objc
@:native("NSCollectionLayoutBoundarySupplementaryItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutBoundarySupplementaryItem extends NSCollectionLayoutSupplementaryItem
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("boundarySupplementaryItemWithLayoutSize:elementKind:alignment")
	overload public static function boundarySupplementaryItemWithLayoutSize_elementKind_alignment(layoutSize:NSCollectionLayoutSize, elementKind:NSString, alignment:NSRectAlignment):NSCollectionLayoutBoundarySupplementaryItem;

	@:native("boundarySupplementaryItemWithLayoutSize:elementKind:alignment:absoluteOffset")
	overload public static function boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset(layoutSize:NSCollectionLayoutSize, elementKind:NSString, alignment:NSRectAlignment, absoluteOffset:CGPoint):NSCollectionLayoutBoundarySupplementaryItem;

	@:native("init")
	overload public function init():NSCollectionLayoutBoundarySupplementaryItem;

	@:native("extendsBoundary")
	public var extendsBoundary:Bool;

	@:native("pinToVisibleBounds")
	public var pinToVisibleBounds:Bool;

	@:native("alignment")
	public var alignment:NSRectAlignment;

	@:native("offset")
	public var offset:CGPoint;

	@:native("supplementaryItemWithLayoutSize:elementKind:containerAnchor")
	overload public static function supplementaryItemWithLayoutSize_elementKind_containerAnchor(layoutSize:NSCollectionLayoutSize, elementKind:NSString, containerAnchor:NSCollectionLayoutAnchor):NSCollectionLayoutSupplementaryItem;

	@:native("supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor")
	overload public static function supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor(layoutSize:NSCollectionLayoutSize, elementKind:NSString, containerAnchor:NSCollectionLayoutAnchor, itemAnchor:NSCollectionLayoutAnchor):NSCollectionLayoutSupplementaryItem;

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