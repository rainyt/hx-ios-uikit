package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISearchController")
@:include("UIKit/UIKit.h")
extern class UISearchController extends UIViewController
implements cpp.objc.Protocol<UIViewControllerTransitioningDelegate>
implements cpp.objc.Protocol<UIViewControllerAnimatedTransitioning>
{

	@:native("initWithSearchResultsController")
	overload public function initWithSearchResultsController(searchResultsController:UIViewController):UISearchController;

	@:native("searchResultsUpdater")
	public var searchResultsUpdater:Dynamic;

	@:native("active")
	public var active:Bool;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("dimsBackgroundDuringPresentation")
	public var dimsBackgroundDuringPresentation:Bool;

	@:native("obscuresBackgroundDuringPresentation")
	public var obscuresBackgroundDuringPresentation:Bool;

	@:native("hidesNavigationBarDuringPresentation")
	public var hidesNavigationBarDuringPresentation:Bool;

	@:native("searchResultsController")
	public var searchResultsController:UIViewController;

	@:native("searchBar")
	public var searchBar:UISearchBar;

	@:native("automaticallyShowsSearchResultsController")
	public var automaticallyShowsSearchResultsController:Bool;

	@:native("showsSearchResultsController")
	public var showsSearchResultsController:Bool;

	@:native("automaticallyShowsCancelButton")
	public var automaticallyShowsCancelButton:Bool;

	@:native("automaticallyShowsScopeBar")
	public var automaticallyShowsScopeBar:Bool;

	@:native("searchControllerObservedScrollView")
	public var searchControllerObservedScrollView:UIScrollView;

	@:native("animationControllerForPresentedController:presentingController:sourceController")
	overload public function animationControllerForPresentedController_presentingController_sourceController(presented:UIViewController, presentingController:UIViewController, sourceController:UIViewController):Dynamic;

	@:native("animationControllerForDismissedController")
	overload public function animationControllerForDismissedController(dismissed:UIViewController):Dynamic;

	@:native("interactionControllerForPresentation")
	overload public function interactionControllerForPresentation(animator:Dynamic):Dynamic;

	@:native("interactionControllerForDismissal")
	overload public function interactionControllerForDismissal(animator:Dynamic):Dynamic;

	@:native("presentationControllerForPresentedViewController:presentingViewController:sourceViewController")
	overload public function presentationControllerForPresentedViewController_presentingViewController_sourceViewController(presented:UIViewController, presentingViewController:UIViewController, sourceViewController:UIViewController):UIPresentationController;

	@:native("transitionDuration")
	overload public function transitionDuration(transitionContext:Dynamic):Dynamic;

	@:native("animateTransition")
	overload public function animateTransition(transitionContext:Dynamic):Void;

	@:native("interruptibleAnimatorForTransition")
	overload public function interruptibleAnimatorForTransition(transitionContext:Dynamic):Dynamic;

	@:native("animationEnded")
	overload public function animationEnded(transitionCompleted:Bool):Void;


}