package ios.webkit;

import ios.webkit.WKWindowFeatures;
@:objc
@:native("WKWindowFeatures")
@:include("UIKit/UIKit.h")
extern class WKWindowFeatures extends NSObject{

	@:native("alloc")
	overload public static function alloc():WKWindowFeatures;

	@:native("autorelease")
	overload public static function autorelease():WKWindowFeatures;

	@:native("menuBarVisibility")
	public var menuBarVisibility:Dynamic;

	@:native("statusBarVisibility")
	public var statusBarVisibility:Dynamic;

	@:native("toolbarsVisibility")
	public var toolbarsVisibility:Dynamic;

	@:native("allowsResizing")
	public var allowsResizing:Dynamic;

	@:native("x")
	public var x:Dynamic;

	@:native("y")
	public var y:Dynamic;

	@:native("width")
	public var width:Dynamic;

	@:native("height")
	public var height:Dynamic;

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