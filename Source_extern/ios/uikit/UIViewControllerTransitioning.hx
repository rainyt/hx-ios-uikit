package ios.uikit;

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
	public var animated:BOOL;

	@:native("interactive.")
	public var interactive.:currently;

	@:native("transitionWasCancelled")
	public var transitionWasCancelled:BOOL;

	@:native("presentationStyle")
	public var presentationStyle:UIModalPresentationStyle;

	@:native("updateInteractiveTransition")
	overload extern inline public function updateInteractiveTransition(percentComplete:CGFloat):void;

	@:native("finishInteractiveTransition;")
	overload extern inline public function finishInteractiveTransition;():void;

	@:native("cancelInteractiveTransition;")
	overload extern inline public function cancelInteractiveTransition;():void;

	@:native("pauseInteractiveTransition")
	overload extern inline public function pauseInteractiveTransition():void;

	@:native("completeTransition")
	overload extern inline public function completeTransition(didComplete:BOOL):void;

	@:native("viewControllerForKey")
	overload extern inline public function viewControllerForKey(key:UITransitionContextViewControllerKey):nullable __kindof UIViewController *;

	@:native("viewForKey")
	overload extern inline public function viewForKey(key:UITransitionContextViewKey:API_AVAILABLE(ios(8.0):nullable __kindof UIView *;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):targetTransform;

	@:native("initialFrameForViewController")
	overload extern inline public function initialFrameForViewController(UIViewController:null:):CGRect;

	@:native("finalFrameForViewController")
	overload extern inline public function finalFrameForViewController(UIViewController:null:):CGRect;

	@:native("transitionDuration")
	overload extern inline public function transitionDuration(nullable:null:id<UIViewControllerContextTransitioning>):NSTimeInterval;

	@:native("animateTransition")
	overload extern inline public function animateTransition(id:null:<UIViewControllerContextTransitioning>):void;

	@:native("")
	overload extern inline public function ():id <UIViewImplicitlyAnimating>;

	@:native("animationEnded")
	overload extern inline public function animationEnded(:BOOL):void;

	@:native("startInteractiveTransition")
	overload extern inline public function startInteractiveTransition(id:null:<UIViewControllerContextTransitioning>):void;

	@:native("completionSpeed")
	public var completionSpeed:CGFloat;

	@:native("completionCurve")
	public var completionCurve:UIViewAnimationCurve;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):wantsInteractiveStart;

	@:native("animationControllerForPresentedController")
	overload extern inline public function animationControllerForPresentedController(UIViewController:null::UIViewController:UIViewController):nullable id <UIViewControllerAnimatedTransitioning>;

	@:native("animationControllerForDismissedController")
	overload extern inline public function animationControllerForDismissedController(UIViewController:null:):nullable id <UIViewControllerAnimatedTransitioning>;

	@:native("interactionControllerForPresentation")
	overload extern inline public function interactionControllerForPresentation(id:null:<UIViewControllerAnimatedTransitioning>):nullable id <UIViewControllerInteractiveTransitioning>;

	@:native("interactionControllerForDismissal")
	overload extern inline public function interactionControllerForDismissal(id:null:<UIViewControllerAnimatedTransitioning>):nullable id <UIViewControllerInteractiveTransitioning>;

	@:native("presentationControllerForPresentedViewController")
	overload extern inline public function presentationControllerForPresentedViewController(UIViewController:null::nullableUIViewController:UIViewController:ios(8.0):nullable UIPresentationController *;

	@:native("duration")
	public var duration:CGFloat;

	@:native("percentComplete")
	public var percentComplete:CGFloat;

	@:native("completionSpeed")
	public var completionSpeed:CGFloat;

	@:native("completionCurve")
	public var completionCurve:UIViewAnimationCurve;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):timingCurve;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):wantsInteractiveStart;

	@:native("pauseInteractiveTransition")
	overload extern inline public function pauseInteractiveTransition():void;

	@:native("updateInteractiveTransition")
	overload extern inline public function updateInteractiveTransition(percentComplete:CGFloat):void;

	@:native("cancelInteractiveTransition;")
	overload extern inline public function cancelInteractiveTransition;():void;

	@:native("finishInteractiveTransition;")
	overload extern inline public function finishInteractiveTransition;():void;


}