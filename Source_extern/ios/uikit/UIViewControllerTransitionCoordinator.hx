package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewControllerTransitionCoordinator")
@:include("UIKit/UIKit.h")
extern class UIViewControllerTransitionCoordinator{

	@:native("alloc")
	overload extern inline public static function alloc():UIViewControllerTransitionCoordinator;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIViewControllerTransitionCoordinator;

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
	public var transitionDuration:NSTimeInterval;

	@:native("percentComplete")
	public var percentComplete:CGFloat;

	@:native("completionVelocity")
	public var completionVelocity:CGFloat;

	@:native("completionCurve")
	public var completionCurve:UIViewAnimationCurve;

	@:native("viewControllerForKey")
	overload extern inline public function viewControllerForKey(key:NSString):nullable __kindof UIViewController *;

	@:native("viewForKey")
	overload extern inline public function viewForKey(key:NSString):nullable __kindof UIView *;

	@:native("containerView")
	public var containerView:UIView;

	@:native("targetTransform")
	public var targetTransform:CGAffineTransform;

	@:native("animateAlongsideTransition")
	overload extern inline public function animateAlongsideTransition():BOOL;

	@:native("animateAlongsideTransitionInView")
	overload extern inline public function animateAlongsideTransitionInView():BOOL;

	@:native("notifyWhenInteractionEndsUsingBlock")
	overload extern inline public function notifyWhenInteractionEndsUsingBlock(handler:Dynamic):Void;

	@:native("notifyWhenInteractionChangesUsingBlock")
	overload extern inline public function notifyWhenInteractionChangesUsingBlock(handler:Dynamic):Void;

	@:native("transitionCoordinator")
	public var transitionCoordinator:Dynamic;


}