package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("NSStringDrawingContext")
@:include("UIKit/UIKit.h")
extern class NSStringDrawingContext extends NSObject{

	@:native("alloc")
	overload public static function alloc():NSStringDrawingContext;

	@:native("autorelease")
	overload public static function autorelease():NSStringDrawingContext;

	@:native("minimumScaleFactor")
	public var minimumScaleFactor:Float;

	@:native("actualScaleFactor")
	public var actualScaleFactor:Float;

	@:native("totalBounds")
	public var totalBounds:CGRect;

	@:native("minimumTrackingAdjustment")
	public var minimumTrackingAdjustment:Float;

	@:native("actualTrackingAdjustment")
	public var actualTrackingAdjustment:Float;

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