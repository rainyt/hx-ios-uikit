package ios.uikit;

import cpp.objc.NSString;
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
	overload public function initWithNibName(nibNameOrNil:NSString, bundle:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("view")
	public var view:Dynamic;

	@:native("loadView")
	overload public function loadView():Void;

	@:native("loadViewIfNeeded")
	overload public function loadViewIfNeeded():Void;

	@:native("viewIfLoaded")
	public var viewIfLoaded:Dynamic;

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
	public var nibBundle:Dynamic;

	@:native("storyboard")
	public var storyboard:Dynamic;

	@:native("performSegueWithIdentifier:sender")
	overload public function performSegueWithIdentifier(identifier:NSString, sender:Dynamic):Void;

	@:native("shouldPerformSegueWithIdentifier:sender")
	overload public function shouldPerformSegueWithIdentifier(identifier:NSString, sender:Dynamic):Bool;

	@:native("prepareForSegue:sender")
	overload public function prepareForSegue(segue:Dynamic, sender:Dynamic):Void;

	@:native("canPerformUnwindSegueAction:fromViewController:sender")
	overload public function canPerformUnwindSegueAction(action:String, fromViewController:Dynamic, sender:Dynamic):Bool;

	@:native("canPerformUnwindSegueAction:fromViewController:withSender")
	overload public function canPerformUnwindSegueAction(action:String, fromViewController:Dynamic, withSender:Dynamic):Bool;

	@:native("allowedChildViewControllersForUnwindingFromSource")
	overload public function allowedChildViewControllersForUnwindingFromSource(source:Dynamic):Dynamic;

	@:native("childViewControllerContainingSegueSource")
	overload public function childViewControllerContainingSegueSource(source:Dynamic):Dynamic;

	@:native("viewControllerForUnwindSegueAction:fromViewController:withSender")
	overload public function viewControllerForUnwindSegueAction(action:String, fromViewController:Dynamic, withSender:Dynamic):Dynamic;

	@:native("unwindForSegue:towardsViewController")
	overload public function unwindForSegue(unwindSegue:Dynamic, towardsViewController:Dynamic):Void;

	@:native("segueForUnwindingToViewController:fromViewController:identifier")
	overload public function segueForUnwindingToViewController(toViewController:Dynamic, fromViewController:Dynamic, identifier:NSString):Dynamic;

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
	public var parentViewController:Dynamic;

	@:native("modalViewController")
	public var modalViewController:Dynamic;

	@:native("presentedViewController")
	public var presentedViewController:Dynamic;

	@:native("presentingViewController")
	public var presentingViewController:Dynamic;

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
	overload public function presentViewController(viewControllerToPresent:Dynamic, animated:Dynamic, completion:Dynamic):Void;

	@:native("dismissViewControllerAnimated:completion")
	overload public function dismissViewControllerAnimated(flag:Dynamic, completion:Dynamic):Void;

	@:native("presentModalViewController:animated")
	overload public function presentModalViewController(modalViewController:Dynamic, animated:Bool):Void;

	@:native("dismissModalViewControllerAnimated")
	overload public function dismissModalViewControllerAnimated(animated:Bool):Void;

	@:native("modalTransitionStyle")
	public var modalTransitionStyle:Dynamic;

	@:native("modalPresentationStyle")
	public var modalPresentationStyle:Dynamic;

	@:native("modalPresentationCapturesStatusBarAppearance")
	public var modalPresentationCapturesStatusBarAppearance:Bool;

	@:native("disablesAutomaticKeyboardDismissal")
	public var disablesAutomaticKeyboardDismissal:Bool;

	@:native("wantsFullScreenLayout")
	public var wantsFullScreenLayout:Bool;

	@:native("edgesForExtendedLayout")
	public var edgesForExtendedLayout:Dynamic;

	@:native("extendedLayoutIncludesOpaqueBars")
	public var extendedLayoutIncludesOpaqueBars:Bool;

	@:native("automaticallyAdjustsScrollViewInsets")
	public var automaticallyAdjustsScrollViewInsets:Bool;

	@:native("preferredContentSize")
	public var preferredContentSize:CGSize;

	@:native("preferredStatusBarStyle")
	public var preferredStatusBarStyle:Dynamic;

	@:native("prefersStatusBarHidden")
	public var prefersStatusBarHidden:Bool;

	@:native("preferredStatusBarUpdateAnimation")
	public var preferredStatusBarUpdateAnimation:Dynamic;

	@:native("setNeedsStatusBarAppearanceUpdate")
	overload public function setNeedsStatusBarAppearanceUpdate():Void;

	@:native("targetViewControllerForAction:sender")
	overload public function targetViewControllerForAction(action:String, sender:Dynamic):Dynamic;

	@:native("showViewController:sender")
	overload public function showViewController(vc:Dynamic, sender:Dynamic):Void;

	@:native("showDetailViewController:sender")
	overload public function showDetailViewController(vc:Dynamic, sender:Dynamic):Void;

	@:native("preferredUserInterfaceStyle")
	public var preferredUserInterfaceStyle:Dynamic;

	@:native("setNeedsUserInterfaceAppearanceUpdate")
	overload public function setNeedsUserInterfaceAppearanceUpdate():Void;

	@:native("overrideUserInterfaceStyle")
	public var overrideUserInterfaceStyle:Dynamic;


}