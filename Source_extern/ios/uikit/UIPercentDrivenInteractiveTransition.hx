package ios.uikit;

@:objc
@:native("UIPercentDrivenInteractiveTransition")
@:include("UIKit/UIKit.h")
extern class UIPercentDrivenInteractiveTransition extends NSObject
implements cpp.objc.Protocol<UIViewControllerInteractiveTransitioning>
{

	@:native("alloc")
	overload public static function alloc():UIPercentDrivenInteractiveTransition;

	@:native("autorelease")
	overload public static function autorelease():UIPercentDrivenInteractiveTransition;

	@:native("duration")
	public var duration:Float;

	@:native("percentComplete")
	public var percentComplete:Float;

	@:native("completionSpeed")
	public var completionSpeed:Float;

	@:native("completionCurve")
	public var completionCurve:UIViewAnimationCurve;

	@:native("timingCurve")
	public var timingCurve:Dynamic;

	@:native("wantsInteractiveStart")
	public var wantsInteractiveStart:Bool;

	@:native("pauseInteractiveTransition")
	overload public function pauseInteractiveTransition():Void;

	@:native("updateInteractiveTransition")
	overload public function updateInteractiveTransition(percentComplete:Float):Void;

	@:native("cancelInteractiveTransition")
	overload public function cancelInteractiveTransition():Void;

	@:native("finishInteractiveTransition")
	overload public function finishInteractiveTransition():Void;

	@:native("startInteractiveTransition")
	overload public function startInteractiveTransition(transitionContext:Dynamic):Void;

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