package ios.uikit;

import ios.uikit.UISpringTimingParameters;
import ios.uikit.UITimingCurveProvider;
import ios.objc.CGVector;
import ios.uikit.NSCoder;
import ios.uikit.UITimingCurveType;
import ios.uikit.UICubicTimingParameters;
@:objc
@:native("UISpringTimingParameters")
@:include("UIKit/UIKit.h")
extern class UISpringTimingParameters extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UISpringTimingParameters;

	@:native("autorelease")
	overload public static function autorelease():UISpringTimingParameters;

	@:native("initialVelocity")
	public var initialVelocity:CGVector;

	@:native("init")
	overload public function init():UISpringTimingParameters;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UISpringTimingParameters;

	@:native("initWithDampingRatio:initialVelocity")
	overload public function initWithDampingRatio_initialVelocity(ratio:Float, initialVelocity:CGVector):UISpringTimingParameters;

	@:native("initWithMass:stiffness:damping:initialVelocity")
	overload public function initWithMass_stiffness_damping_initialVelocity(mass:Float, stiffness:Float, damping:Float, initialVelocity:CGVector):UISpringTimingParameters;

	@:native("initWithDampingRatio")
	overload public function initWithDampingRatio(ratio:Float):UISpringTimingParameters;

	@:native("timingCurveType")
	public var timingCurveType:UITimingCurveType;

	@:native("cubicTimingParameters")
	public var cubicTimingParameters:UICubicTimingParameters;

	@:native("springTimingParameters")
	public var springTimingParameters:UISpringTimingParameters;

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