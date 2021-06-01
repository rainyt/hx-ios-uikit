package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGPoint;
import ios.objc.CGSize;
@:objc
@:native("UICollectionViewLayoutInvalidationContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayoutInvalidationContext extends NSObject{

	@:native("alloc")
	overload public static function alloc():UICollectionViewLayoutInvalidationContext;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewLayoutInvalidationContext;

	@:native("invalidateEverything")
	public var invalidateEverything:Bool;

	@:native("invalidateDataSourceCounts")
	public var invalidateDataSourceCounts:Bool;

	@:native("invalidateItemsAtIndexPaths")
	overload public function invalidateItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("invalidateSupplementaryElementsOfKind:atIndexPaths")
	overload public function invalidateSupplementaryElementsOfKind_atIndexPaths(elementKind:NSString, atIndexPaths:Dynamic):Void;

	@:native("invalidateDecorationElementsOfKind:atIndexPaths")
	overload public function invalidateDecorationElementsOfKind_atIndexPaths(elementKind:NSString, atIndexPaths:Dynamic):Void;

	@:native("invalidatedItemIndexPaths")
	public var invalidatedItemIndexPaths:Dynamic;

	@:native("invalidatedSupplementaryIndexPaths")
	public var invalidatedSupplementaryIndexPaths:Dynamic;

	@:native("invalidatedDecorationIndexPaths")
	public var invalidatedDecorationIndexPaths:Dynamic;

	@:native("contentOffsetAdjustment")
	public var contentOffsetAdjustment:CGPoint;

	@:native("contentSizeAdjustment")
	public var contentSizeAdjustment:CGSize;

	@:native("interactiveMovementTarget")
	public var interactiveMovementTarget:CGPoint;

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