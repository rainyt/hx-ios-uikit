package ios.uikit;

import ios.uikit.UIViewControllerTransitionCoordinator;
import ios.uikit.UIViewControllerTransitionCoordinatorContext;
import ios.uikit.UIView;
import ios.uikit.UIModalPresentationStyle;
import ios.uikit.UIViewAnimationCurve;
import ios.uikit.UIViewController;
import cpp.objc.NSString;
import ios.objc.CGAffineTransform;
@:objc
@:native("UIViewControllerTransitionCoordinator")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerTransitionCoordinator
//implements cpp.objc.Protocol<UIViewControllerTransitionCoordinatorContext>
{

	@:native("alloc")
	overload public static function alloc():UIViewControllerTransitionCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerTransitionCoordinator;

	@:native("animateAlongsideTransition:completion")
	overload public function animateAlongsideTransitionCompletion(animation:Dynamic, completion:Dynamic):Bool;

	@:native("animateAlongsideTransitionInView:animation:completion")
	overload public function animateAlongsideTransitionInViewAnimationCompletion(view:UIView, animation:Dynamic, completion:Dynamic):Bool;

	@:native("notifyWhenInteractionChangesUsingBlock")
	overload public function notifyWhenInteractionChangesUsingBlock(handler:Dynamic):Void;

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