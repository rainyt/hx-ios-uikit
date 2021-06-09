package ios.uikit;

import ios.uikit.UIViewControllerContextTransitioning;
import ios.uikit.UIView;
import ios.uikit.UIModalPresentationStyle;
import ios.uikit.UIViewController;
import ios.objc.CGAffineTransform;
import ios.objc.CGRect;
@:objc
@:native("UIViewControllerContextTransitioning")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerContextTransitioning{

	@:native("alloc")
	overload public static function alloc():UIViewControllerContextTransitioning;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerContextTransitioning;

	@:native("containerView")
	public var containerView:UIView;

	@:native("animated")
	public var animated:Bool;

	@:native("interactive")
	public var interactive:Bool;

	@:native("transitionWasCancelled")
	public var transitionWasCancelled:Bool;

	@:native("presentationStyle")
	public var presentationStyle:UIModalPresentationStyle;

	@:native("updateInteractiveTransition")
	overload public function updateInteractiveTransition(percentComplete:Float):Void;

	@:native("finishInteractiveTransition")
	overload public function finishInteractiveTransition():Void;

	@:native("cancelInteractiveTransition")
	overload public function cancelInteractiveTransition():Void;

	@:native("pauseInteractiveTransition")
	overload public function pauseInteractiveTransition():Void;

	@:native("completeTransition")
	overload public function completeTransition(didComplete:Bool):Void;

	@:native("viewControllerForKey")
	overload public function viewControllerForKey(key:Dynamic):UIViewController;

	@:native("viewForKey")
	overload public function viewForKey(key:Dynamic):UIView;

	@:native("targetTransform")
	public var targetTransform:CGAffineTransform;

	@:native("initialFrameForViewController")
	overload public function initialFrameForViewController(vc:UIViewController):CGRect;

	@:native("finalFrameForViewController")
	overload public function finalFrameForViewController(vc:UIViewController):CGRect;


}