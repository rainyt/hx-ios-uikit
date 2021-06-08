package ios.uikit;

import ios.uikit.UIViewControllerInteractiveTransitioning;
import ios.uikit.UIViewAnimationCurve;
@:objc
@:native("UIViewControllerInteractiveTransitioning")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerInteractiveTransitioning{

	@:native("alloc")
	overload public static function alloc():UIViewControllerInteractiveTransitioning;

	@:native("init")
	overload public function init():UIViewControllerInteractiveTransitioning;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerInteractiveTransitioning;

	@:native("startInteractiveTransition")
	overload public function startInteractiveTransition(transitionContext:Dynamic):Void;

	@:native("completionSpeed")
	public var completionSpeed:Float;

	@:native("completionCurve")
	public var completionCurve:UIViewAnimationCurve;

	@:native("wantsInteractiveStart")
	public var wantsInteractiveStart:Bool;


}