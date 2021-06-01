package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICollectionViewDropPlaceholder")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDropPlaceholder extends UICollectionViewPlaceholder{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropPlaceholder;

	@:native("initWithInsertionIndexPath:reuseIdentifier")
	overload public function initWithInsertionIndexPath_reuseIdentifier(insertionIndexPath:Dynamic, reuseIdentifier:NSString):UICollectionViewPlaceholder;

	@:native("init")
	overload public function init():UICollectionViewPlaceholder;

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