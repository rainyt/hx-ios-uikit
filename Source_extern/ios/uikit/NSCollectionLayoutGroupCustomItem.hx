package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("NSCollectionLayoutGroupCustomItem")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutGroupCustomItem extends NSObject
{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutGroupCustomItem;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutGroupCustomItem;

	@:native("customItemWithFrame")
	overload public static function customItemWithFrame(frame:CGRect):NSCollectionLayoutGroupCustomItem;

	@:native("customItemWithFrame:zIndex")
	overload public static function customItemWithFrame_zIndex(frame:CGRect, zIndex:Int):NSCollectionLayoutGroupCustomItem;

	@:native("init")
	overload public function init():NSCollectionLayoutGroupCustomItem;

	@:native("frame")
	public var frame:CGRect;

	@:native("zIndex")
	public var zIndex:Int;

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