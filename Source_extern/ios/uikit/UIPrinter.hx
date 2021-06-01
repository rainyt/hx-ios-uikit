package ios.uikit;

import ios.uikit.UIPrinter;
@:objc
@:native("UIPrinter")
@:include("UIKit/UIKit.h")
extern class UIPrinter extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIPrinter;

	@:native("autorelease")
	overload public static function autorelease():UIPrinter;

	@:native("printerWithURL")
	overload public static function printerWithURL(url:Dynamic):UIPrinter;

	@:native("supportedJobTypes")
	public var supportedJobTypes:Dynamic;

	@:native("supportsColor")
	public var supportsColor:Bool;

	@:native("supportsDuplex")
	public var supportsDuplex:Bool;

	@:native("contactPrinter")
	overload public function contactPrinter(completionHandler:Dynamic):Void;

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