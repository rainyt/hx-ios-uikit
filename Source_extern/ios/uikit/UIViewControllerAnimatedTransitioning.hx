package ios.uikit;

import ios.uikit.UIViewControllerAnimatedTransitioning;
import cpp.objc.NSObject;
@:objc
@:native("UIViewControllerAnimatedTransitioning")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerAnimatedTransitioning
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIViewControllerAnimatedTransitioning;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerAnimatedTransitioning;

	@:native("transitionDuration")
	overload public function transitionDuration(transitionContext:Dynamic):Dynamic;

	@:native("animateTransition")
	overload public function animateTransition(transitionContext:Dynamic):Void;

	@:native("interruptibleAnimatorForTransition")
	overload public function interruptibleAnimatorForTransition(transitionContext:Dynamic):Dynamic;

	@:native("animationEnded")
	overload public function animationEnded(transitionCompleted:Bool):Void;


}