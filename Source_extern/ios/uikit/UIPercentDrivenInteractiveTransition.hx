package ios.uikit;

import ios.uikit.UIPercentDrivenInteractiveTransition;
import ios.uikit.UIViewControllerInteractiveTransitioning;
import ios.uikit.UIViewAnimationCurve;
@:objc
@:native("UIPercentDrivenInteractiveTransition")
@:include("UIKit/UIKit.h")
extern class UIPercentDrivenInteractiveTransition
//implements cpp.objc.Protocol<UIViewControllerInteractiveTransitioning>
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


}