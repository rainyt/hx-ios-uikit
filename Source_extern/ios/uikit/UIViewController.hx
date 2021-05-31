package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewController")
@:include("UIKit/UIKit.h")
extern class UIViewController{

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UIViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIViewController;

	@:native("view")
	public var view:UIView;

	@:native("loadView")
	overload public function loadView():Void;

	@:native("loadViewIfNeeded")
	overload public function loadViewIfNeeded():Void;

	@:native("viewIfLoaded")
	public var viewIfLoaded:UIView;

	@:native("viewWillUnload")
	overload public function viewWillUnload():Void;

	@:native("viewDidUnload")
	overload public function viewDidUnload():Void;

	@:native("viewDidLoad")
	overload public function viewDidLoad():Void;

	@:native("viewLoaded")
	public var viewLoaded:Bool;

	@:native("nibName")
	public var nibName:NSString;

	@:native("nibBundle")
	public var nibBundle:NSBundle;

	@:native("storyboard")
	public var storyboard:UIStoryboard;

	@:native("performSegueWithIdentifier:sender")
	overload public function performSegueWithIdentifier(identifier:NSString, sender:id):Void;

	@:native("shouldPerformSegueWithIdentifier:sender:API_AVAILABLE(ios(6.0):Invoked:prior:initiating:segue.:NO:prevent:segue:firing.:default:returns:This:is:invoked:-performSegueWithIdentifier")
	overload public function shouldPerformSegueWithIdentifier(identifier:NSString, sender:id, API_AVAILABLE(ios(6.0)://, Invoked:immediately, prior:to, initiating:a, segue.:Return, NO:to, prevent:the, segue:from, firing.:The, default:implementation, returns:YES., This:method, is:not, invoked:when, -performSegueWithIdentifier:is):BOOL;

	@:native("prepareForSegue:sender")
	overload public function prepareForSegue(segue:UIStoryboardSegue, sender:id):Void;

	@:native("canPerformUnwindSegueAction:fromViewController:sender")
	overload public function canPerformUnwindSegueAction(action:SEL, fromViewController:UIViewController, sender:id):BOOL;

	@:native("canPerformUnwindSegueAction:fromViewController:withSender")
	overload public function canPerformUnwindSegueAction(action:SEL, fromViewController:UIViewController, withSender:id):BOOL;

	@:native("allowedChildViewControllersForUnwindingFromSource")
	overload public function allowedChildViewControllersForUnwindingFromSource(source:UIStoryboardUnwindSegueSource):NSArray<UIViewController *> *;

	@:native("childViewControllerContainingSegueSource")
	overload public function childViewControllerContainingSegueSource(source:UIStoryboardUnwindSegueSource):nullable UIViewController *;

	@:native("viewControllerForUnwindSegueAction:fromViewController:withSender")
	overload public function viewControllerForUnwindSegueAction(action:SEL, fromViewController:UIViewController, withSender:id):nullable UIViewController *;

	@:native("unwindForSegue:towardsViewController")
	overload public function unwindForSegue(unwindSegue:UIStoryboardSegue, towardsViewController:UIViewController):Void;

	@:native("segueForUnwindingToViewController:fromViewController:identifier")
	overload public function segueForUnwindingToViewController(toViewController:UIViewController, fromViewController:UIViewController, identifier:NSString):nullable UIStoryboardSegue *;

	@:native("viewWillAppear:::Called:the:is:to:visible.")
	overload public function viewWillAppear(animated:Bool, :, ://, Called:when, the:view, is:about, to:made, visible.:Default):Void;

	@:native("viewDidAppear::://:when:view:been:transitioned:the:Default")
	overload public function viewDidAppear(animated:Bool, :, :, //:Called, when:the, view:has, been:fully, transitioned:onto, the:screen., Default:does):Void;

	@:native("viewWillDisappear://:when:view:dismissed,:or:hidden.")
	overload public function viewWillDisappear(animated:Bool, //:Called, when:the, view:is, dismissed,:covered, or:otherwise, hidden.:Default):Void;

	@:native("viewDidDisappear::Called:the:was:covered:otherwise:Default")
	overload public function viewDidDisappear(animated:Bool, ://, Called:after, the:view, was:dismissed,, covered:or, otherwise:hidden., Default:does):Void;

	@:native("viewWillLayoutSubviews")
	overload public function viewWillLayoutSubviews():Void;

	@:native("viewDidLayoutSubviews")
	overload public function viewDidLayoutSubviews():Void;

	@:native("title")
	public var title:NSString;

	@:native("didReceiveMemoryWarning")
	overload public function didReceiveMemoryWarning():Void;

	@:native("parentViewController")
	public var parentViewController:UIViewController;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("presentedViewController")
	public var presentedViewController:UIViewController;

	@:native("presentingViewController")
	public var presentingViewController:UIViewController;

	@:native("definesPresentationContext")
	public var definesPresentationContext:Bool;

	@:native("providesPresentationContextTransitionStyle")
	public var providesPresentationContextTransitionStyle:Bool;

	@:native("restoresFocusAfterTransition")
	public var restoresFocusAfterTransition:Bool;

	@:native("beingPresented")
	public var beingPresented:Bool;

	@:native("beingDismissed")
	public var beingDismissed:Bool;

	@:native("movingToParentViewController")
	public var movingToParentViewController:Bool;

	@:native("movingFromParentViewController")
	public var movingFromParentViewController:Bool;

	@:native("presentViewController:animated:completion")
	overload public function presentViewController(viewControllerToPresent:UIViewController, animated:Dynamic, completion:Dynamic):Void;

	@:native("dismissViewControllerAnimated:completion")
	overload public function dismissViewControllerAnimated(flag:Dynamic, completion:Dynamic):Void;

	@:native("presentModalViewController:animated:API_DEPRECATED("", ios(2.0, 6.0)")
	overload public function presentModalViewController(modalViewController:UIViewController, animated:Bool, API_DEPRECATED("", ios(2.0, 6.0):Dynamic):Void;

	@:native("dismissModalViewControllerAnimated:API_DEPRECATED("", ios(2.0, 6.0)")
	overload public function dismissModalViewControllerAnimated(animated:Bool, API_DEPRECATED("", ios(2.0, 6.0):Dynamic):Void;

	@:native("modalTransitionStyle")
	public var modalTransitionStyle:UIModalTransitionStyle;

	@:native("modalPresentationStyle")
	public var modalPresentationStyle:UIModalPresentationStyle;

	@:native("modalPresentationCapturesStatusBarAppearance")
	public var modalPresentationCapturesStatusBarAppearance:Bool;

	@:native("disablesAutomaticKeyboardDismissal")
	public var disablesAutomaticKeyboardDismissal:Bool;

	@:native("ios(3.0,")
	public var ios(3.0,:Dynamic;

	@:native("edgesForExtendedLayout")
	public var edgesForExtendedLayout:UIRectEdge;

	@:native("extendedLayoutIncludesOpaqueBars")
	public var extendedLayoutIncludesOpaqueBars:Bool;

	@:native("instead",")
	public var instead",:contentInsetAdjustmentBehavior;

	@:native("preferredContentSize")
	public var preferredContentSize:CGSize;

	@:native("preferredStatusBarStyle")
	public var preferredStatusBarStyle:UIStatusBarStyle;

	@:native("prefersStatusBarHidden")
	public var prefersStatusBarHidden:Bool;

	@:native("preferredStatusBarUpdateAnimation")
	public var preferredStatusBarUpdateAnimation:UIStatusBarAnimation;

	@:native("setNeedsStatusBarAppearanceUpdate")
	overload public function setNeedsStatusBarAppearanceUpdate():Void;

	@:native("targetViewControllerForAction:sender")
	overload public function targetViewControllerForAction(action:SEL, sender:id):nullable UIViewController *;

	@:native("showViewController:sender")
	overload public function showViewController(vc:UIViewController, sender:id):Void;

	@:native("showDetailViewController:sender")
	overload public function showDetailViewController(vc:UIViewController, sender:id):Void;

	@:native("preferredUserInterfaceStyle")
	public var preferredUserInterfaceStyle:UIUserInterfaceStyle;

	@:native("setNeedsUserInterfaceAppearanceUpdate")
	overload public function setNeedsUserInterfaceAppearanceUpdate():Void;

	@:native("overrideUserInterfaceStyle")
	public var overrideUserInterfaceStyle:UIUserInterfaceStyle;


}