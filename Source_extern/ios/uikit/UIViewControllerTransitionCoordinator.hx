package ios.uikit;

@:objc
@:native("UIViewControllerTransitionCoordinator")
@:include("UIKit/UIKit.h")
extern class UIViewControllerTransitionCoordinator{

	@:native("alloc")
	overload extern inline public static function alloc():UIViewControllerTransitionCoordinator;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIViewControllerTransitionCoordinator;

	@:native("animated")
	public var animated:BOOL;

	@:native("presentationStyle")
	public var presentationStyle:UIModalPresentationStyle;

	@:native("initiallyInteractive")
	public var initiallyInteractive:BOOL;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):isInterruptible;

	@:native("interactive")
	public var interactive:BOOL;

	@:native("cancelled")
	public var cancelled:BOOL;

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

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):targetTransform;

	@:native("animateAlongsideTransition")
	overload extern inline public function animateAlongsideTransition():BOOL;

	@:native("animateAlongsideTransitionInView")
	overload extern inline public function animateAlongsideTransitionInView():BOOL;

	@:native("notifyWhenInteractionEndsUsingBlock")
	overload extern inline public function notifyWhenInteractionEndsUsingBlock(handler:Dynamic):Void;

	@:native("notifyWhenInteractionChangesUsingBlock")
	overload extern inline public function notifyWhenInteractionChangesUsingBlock(handler:Dynamic):Void;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):transitionCoordinator;


}