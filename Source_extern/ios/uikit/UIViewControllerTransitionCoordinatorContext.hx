package ios.uikit;

import ios.uikit.UIViewControllerTransitionCoordinatorContext;
import ios.uikit.UIModalPresentationStyle;
import ios.uikit.UIViewAnimationCurve;
import ios.uikit.UIViewController;
import cpp.objc.NSString;
import ios.uikit.UIView;
import ios.objc.CGAffineTransform;
@:objc
@:native("UIViewControllerTransitionCoordinatorContext")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerTransitionCoordinatorContext{

	@:native("alloc")
	overload public static function alloc():UIViewControllerTransitionCoordinatorContext;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerTransitionCoordinatorContext;

	@:native("animated")
	public var animated:Bool;

	@:native("presentationStyle")
	public var presentationStyle:UIModalPresentationStyle;

	@:native("initiallyInteractive")
	public var initiallyInteractive:Bool;

	@:native("isInterruptible")
	public var isInterruptible:Bool;

	@:native("interactive")
	public var interactive:Bool;

	@:native("cancelled")
	public var cancelled:Bool;

	@:native("transitionDuration")
	public var transitionDuration:Dynamic;

	@:native("percentComplete")
	public var percentComplete:Float;

	@:native("completionVelocity")
	public var completionVelocity:Float;

	@:native("completionCurve")
	public var completionCurve:UIViewAnimationCurve;

	@:native("viewControllerForKey")
	overload public function viewControllerForKey(key:NSString):UIViewController;

	@:native("viewForKey")
	overload public function viewForKey(key:NSString):UIView;

	@:native("containerView")
	public var containerView:UIView;

	@:native("targetTransform")
	public var targetTransform:CGAffineTransform;


}