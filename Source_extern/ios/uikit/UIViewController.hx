package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
import ios.objc.CGSize;
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
	overload public function performSegueWithIdentifier(identifier:NSString, sender:Dynamic):Void;

	@:native("shouldPerformSegueWithIdentifier:sender")
	overload public function shouldPerformSegueWithIdentifier(identifier:NSString, sender:Dynamic):Bool;

	@:native("prepareForSegue:sender")
	overload public function prepareForSegue(segue:UIStoryboardSegue, sender:Dynamic):Void;

	@:native("canPerformUnwindSegueAction:fromViewController:sender")
	overload public function canPerformUnwindSegueAction(action:String, fromViewController:UIViewController, sender:Dynamic):Bool;

	@:native("canPerformUnwindSegueAction:fromViewController:withSender")
	overload public function canPerformUnwindSegueAction(action:String, fromViewController:UIViewController, withSender:Dynamic):Bool;

	@:native("allowedChildViewControllersForUnwindingFromSource")
	overload public function allowedChildViewControllersForUnwindingFromSource(source:UIStoryboardUnwindSegueSource):Dynamic;

	@:native("childViewControllerContainingSegueSource")
	overload public function childViewControllerContainingSegueSource(source:UIStoryboardUnwindSegueSource):UIViewController;

	@:native("viewControllerForUnwindSegueAction:fromViewController:withSender")
	overload public function viewControllerForUnwindSegueAction(action:String, fromViewController:UIViewController, withSender:Dynamic):UIViewController;

	@:native("unwindForSegue:towardsViewController")
	overload public function unwindForSegue(unwindSegue:UIStoryboardSegue, towardsViewController:UIViewController):Void;

	@:native("segueForUnwindingToViewController:fromViewController:identifier")
	overload public function segueForUnwindingToViewController(toViewController:UIViewController, fromViewController:UIViewController, identifier:NSString):UIStoryboardSegue;

	@:native("viewWillAppear")
	overload public function viewWillAppear(animated:Bool):Void;

	@:native("viewDidAppear")
	overload public function viewDidAppear(animated:Bool):Void;

	@:native("viewWillDisappear")
	overload public function viewWillDisappear(animated:Bool):Void;

	@:native("viewDidDisappear")
	overload public function viewDidDisappear(animated:Bool):Void;

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

	@:native("modalViewController")
	public var modalViewController:UIViewController;

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

	@:native("presentModalViewController:animated")
	overload public function presentModalViewController(modalViewController:UIViewController, animated:Bool):Void;

	@:native("dismissModalViewControllerAnimated")
	overload public function dismissModalViewControllerAnimated(animated:Bool):Void;

	@:native("modalTransitionStyle")
	public var modalTransitionStyle:UIModalTransitionStyle;

	@:native("modalPresentationStyle")
	public var modalPresentationStyle:UIModalPresentationStyle;

	@:native("modalPresentationCapturesStatusBarAppearance")
	public var modalPresentationCapturesStatusBarAppearance:Bool;

	@:native("disablesAutomaticKeyboardDismissal")
	public var disablesAutomaticKeyboardDismissal:Bool;

	@:native("wantsFullScreenLayout")
	public var wantsFullScreenLayout:Bool;

	@:native("edgesForExtendedLayout")
	public var edgesForExtendedLayout:UIRectEdge;

	@:native("extendedLayoutIncludesOpaqueBars")
	public var extendedLayoutIncludesOpaqueBars:Bool;

	@:native("automaticallyAdjustsScrollViewInsets")
	public var automaticallyAdjustsScrollViewInsets:Bool;

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
	overload public function targetViewControllerForAction(action:String, sender:Dynamic):UIViewController;

	@:native("showViewController:sender")
	overload public function showViewController(vc:UIViewController, sender:Dynamic):Void;

	@:native("showDetailViewController:sender")
	overload public function showDetailViewController(vc:UIViewController, sender:Dynamic):Void;

	@:native("preferredUserInterfaceStyle")
	public var preferredUserInterfaceStyle:UIUserInterfaceStyle;

	@:native("setNeedsUserInterfaceAppearanceUpdate")
	overload public function setNeedsUserInterfaceAppearanceUpdate():Void;

	@:native("overrideUserInterfaceStyle")
	public var overrideUserInterfaceStyle:UIUserInterfaceStyle;


}