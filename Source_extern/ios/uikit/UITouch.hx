package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGVector;
@:objc
@:native("UITouch")
@:include("UIKit/UIKit.h")
extern class UITouch extends NSObject{

	@:native("alloc")
	overload public static function alloc():UITouch;

	@:native("autorelease")
	overload public static function autorelease():UITouch;

	@:native("timestamp")
	public var timestamp:Dynamic;

	@:native("phase")
	public var phase:UITouchPhase;

	@:native("tapCount")
	public var tapCount:Int;

	@:native("type")
	public var type:UITouchType;

	@:native("majorRadius")
	public var majorRadius:Float;

	@:native("majorRadiusTolerance")
	public var majorRadiusTolerance:Float;

	@:native("window")
	public var window:UIWindow;

	@:native("view")
	public var view:UIView;

	@:native("locationInView")
	overload public function locationInView(view:UIView):CGPoint;

	@:native("previousLocationInView")
	overload public function previousLocationInView(view:UIView):CGPoint;

	@:native("preciseLocationInView")
	overload public function preciseLocationInView(view:UIView):CGPoint;

	@:native("precisePreviousLocationInView")
	overload public function precisePreviousLocationInView(view:UIView):CGPoint;

	@:native("force")
	public var force:Float;

	@:native("maximumPossibleForce")
	public var maximumPossibleForce:Float;

	@:native("azimuthAngleInView")
	overload public function azimuthAngleInView(view:UIView):Float;

	@:native("azimuthUnitVectorInView")
	overload public function azimuthUnitVectorInView(view:UIView):CGVector;

	@:native("altitudeAngle")
	public var altitudeAngle:Float;

	@:native("estimationUpdateIndex")
	public var estimationUpdateIndex:Dynamic;

	@:native("estimatedProperties")
	public var estimatedProperties:UITouchProperties;

	@:native("estimatedPropertiesExpectingUpdates")
	public var estimatedPropertiesExpectingUpdates:UITouchProperties;

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