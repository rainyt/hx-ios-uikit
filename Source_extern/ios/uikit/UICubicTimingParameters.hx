package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UICubicTimingParameters")
@:include("UIKit/UIKit.h")
extern class UICubicTimingParameters extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UICubicTimingParameters;

	@:native("autorelease")
	overload public static function autorelease():UICubicTimingParameters;

	@:native("animationCurve")
	public var animationCurve:UIViewAnimationCurve;

	@:native("controlPoint1")
	public var controlPoint1:CGPoint;

	@:native("controlPoint2")
	public var controlPoint2:CGPoint;

	@:native("init")
	overload public function init():UICubicTimingParameters;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICubicTimingParameters;

	@:native("initWithAnimationCurve")
	overload public function initWithAnimationCurve(curve:UIViewAnimationCurve):UICubicTimingParameters;

	@:native("initWithControlPoint1:controlPoint2")
	overload public function initWithControlPoint1_controlPoint2(point1:CGPoint, controlPoint2:CGPoint):UICubicTimingParameters;

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