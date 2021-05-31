package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewControllerTransitioning")
@:include("UIKit/UIKit.h")
extern class UIViewControllerTransitioning{

	@:native("alloc")
	overload extern inline public static function alloc():UIViewControllerTransitioning;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIViewControllerTransitioning;

	@:native("containerView")
	public var containerView:UIView;

	@:native("animated")
	public var animated:Bool;

	@:native("currently")
	public var currently:is;

	@:native("transitionWasCancelled")
	public var transitionWasCancelled:Bool;

	@:native("presentationStyle")
	public var presentationStyle:UIModalPresentationStyle;

	@:native("updateInteractiveTransition")
	overload extern inline public function updateInteractiveTransition(percentComplete:CGFloat):Void;

	@:native("finishInteractiveTransition;")
	overload extern inline public function finishInteractiveTransition;():Void;

	@:native("cancelInteractiveTransition;")
	overload extern inline public function cancelInteractiveTransition;():Void;

	@:native("pauseInteractiveTransition")
	overload extern inline public function pauseInteractiveTransition():Void;

	@:native("completeTransition")
	overload extern inline public function completeTransition(didComplete:Bool):Void;

	@:native("viewControllerForKey")
	overload extern inline public function viewControllerForKey(key:UITransitionContextViewControllerKey):nullable __kindof UIViewController *;

	@:native("viewForKey")
	overload extern inline public function viewForKey(key:UITransitionContextViewKey):nullable __kindof UIView *;

	@:native("targetTransform")
	public var targetTransform:CGAffineTransform;

	@:native("initialFrameForViewController")
	overload extern inline public function initialFrameForViewController(vc:UIViewController):CGRect;

	@:native("finalFrameForViewController")
	overload extern inline public function finalFrameForViewController(vc:UIViewController):CGRect;

	@:native("transitionDuration")
	overload extern inline public function transitionDuration(transitionContext:Dynamic):NSTimeInterval;

	@:native("animateTransition")
	overload extern inline public function animateTransition(transitionContext:Dynamic):Void;

	@:native("")
	overload extern inline public function ():id <UIViewImplicitlyAnimating>;

	@:native("animationEnded")
	overload extern inline public function animationEnded(transitionCompleted:Bool):Void;

	@:native("startInteractiveTransition")
	overload extern inline public function startInteractiveTransition(transitionContext:Dynamic):Void;

	@:native("completionSpeed")
	public var completionSpeed:CGFloat;

	@:native("completionCurve")
	public var completionCurve:UIViewAnimationCurve;

	@:native("wantsInteractiveStart")
	public var wantsInteractiveStart:Bool;

	@:native("animationControllerForPresentedController:presentingController:sourceController")
	overload extern inline public function animationControllerForPresentedController(presented:UIViewController, presentingController:UIViewController, sourceController:UIViewController):nullable id <UIViewControllerAnimatedTransitioning>;

	@:native("animationControllerForDismissedController")
	overload extern inline public function animationControllerForDismissedController(dismissed:UIViewController):nullable id <UIViewControllerAnimatedTransitioning>;

	@:native("interactionControllerForPresentation")
	overload extern inline public function interactionControllerForPresentation(animator:Dynamic):nullable id <UIViewControllerInteractiveTransitioning>;

	@:native("interactionControllerForDismissal")
	overload extern inline public function interactionControllerForDismissal(animator:Dynamic):nullable id <UIViewControllerInteractiveTransitioning>;

	@:native("presentationControllerForPresentedViewController:presentingViewController:sourceViewController")
	overload extern inline public function presentationControllerForPresentedViewController(presented:UIViewController, presentingViewController:UIViewController, sourceViewController:UIViewController):nullable UIPresentationController *;

	@:native("duration")
	public var duration:CGFloat;

	@:native("percentComplete")
	public var percentComplete:CGFloat;

	@:native("completionSpeed")
	public var completionSpeed:CGFloat;

	@:native("completionCurve")
	public var completionCurve:UIViewAnimationCurve;

	@:native("timingCurve")
	public var timingCurve:Dynamic;

	@:native("wantsInteractiveStart")
	public var wantsInteractiveStart:Bool;

	@:native("pauseInteractiveTransition")
	overload extern inline public function pauseInteractiveTransition():Void;

	@:native("updateInteractiveTransition")
	overload extern inline public function updateInteractiveTransition(percentComplete:CGFloat):Void;

	@:native("cancelInteractiveTransition;")
	overload extern inline public function cancelInteractiveTransition;():Void;

	@:native("finishInteractiveTransition;")
	overload extern inline public function finishInteractiveTransition;():Void;


}