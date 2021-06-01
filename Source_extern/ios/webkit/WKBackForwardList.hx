package ios.webkit;

import ios.webkit.WKBackForwardList;
import ios.webkit.WKBackForwardListItem;
@:objc
@:native("WKBackForwardList")
@:include("UIKit/UIKit.h")
extern class WKBackForwardList extends NSObject{

	@:native("alloc")
	overload public static function alloc():WKBackForwardList;

	@:native("autorelease")
	overload public static function autorelease():WKBackForwardList;

	@:native("currentItem")
	public var currentItem:WKBackForwardListItem;

	@:native("backItem")
	public var backItem:WKBackForwardListItem;

	@:native("forwardItem")
	public var forwardItem:WKBackForwardListItem;

	@:native("itemAtIndex")
	overload public function itemAtIndex(index:Int):WKBackForwardListItem;

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