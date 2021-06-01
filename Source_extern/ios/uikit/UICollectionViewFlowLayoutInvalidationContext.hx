package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICollectionViewFlowLayoutInvalidationContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFlowLayoutInvalidationContext extends UICollectionViewLayoutInvalidationContext{

	@:native("alloc")
	overload public static function alloc():UICollectionViewFlowLayoutInvalidationContext;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewFlowLayoutInvalidationContext;

	@:native("invalidateFlowLayoutDelegateMetrics")
	public var invalidateFlowLayoutDelegateMetrics:Bool;

	@:native("invalidateFlowLayoutAttributes")
	public var invalidateFlowLayoutAttributes:Bool;

	@:native("invalidateItemsAtIndexPaths")
	overload public function invalidateItemsAtIndexPaths(indexPaths:NSArray):Void;

	@:native("invalidateSupplementaryElementsOfKind:atIndexPaths")
	overload public function invalidateSupplementaryElementsOfKind_atIndexPaths(elementKind:NSString, atIndexPaths:NSArray):Void;

	@:native("invalidateDecorationElementsOfKind:atIndexPaths")
	overload public function invalidateDecorationElementsOfKind_atIndexPaths(elementKind:NSString, atIndexPaths:NSArray):Void;

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