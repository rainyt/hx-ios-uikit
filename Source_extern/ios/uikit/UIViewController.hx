package ios.uikit;

import ios.objc.CGSize;
import cpp.objc.NSString;
@:objc
@:native("UIViewController")
@:include("UIKit/UIKit.h")
extern class UIViewController{

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("modalInPopover")
	public var modalInPopover:Bool;

	@:native("contentSizeForViewInPopover")
	public var contentSizeForViewInPopover:CGSize;

	@:native("transitionCoordinator")
	public var transitionCoordinator:;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:NSString, bundle:NSBundle):UIViewController;

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

	@:native("viewDidLoad")
	overload public function viewDidLoad():Void;

	@:native("viewLoaded")
	public var viewLoaded:Bool;

	@:native("nibBundle")
	public var nibBundle:NSBundle;

	@:native("storyboard")
	public var storyboard:UIStoryboard;

	@:native("performSegueWithIdentifier:sender")
	overload public function performSegueWithIdentifier_sender(identifier:NSString, sender:Dynamic):Void;

	@:native("shouldPerformSegueWithIdentifier:sender")
	overload public function shouldPerformSegueWithIdentifier_sender(identifier:NSString, sender:Dynamic):Bool;

	@:native("prepareForSegue:sender")
	overload public function prepareForSegue_sender(segue:UIStoryboardSegue, sender:Dynamic):Void;

	@:native("canPerformUnwindSegueAction:fromViewController:sender")
	overload public function canPerformUnwindSegueAction_fromViewController_sender(action:String, fromViewController:UIViewController, sender:Dynamic):Bool;

	@:native("allowedChildViewControllersForUnwindingFromSource")
	overload public function allowedChildViewControllersForUnwindingFromSource(source:UIStoryboardUnwindSegueSource):NSArray;

	@:native("childViewControllerContainingSegueSource")
	overload public function childViewControllerContainingSegueSource(source:UIStoryboardUnwindSegueSource):UIViewController;

	@:native("unwindForSegue:towardsViewController")
	overload public function unwindForSegue_towardsViewController(unwindSegue:UIStoryboardSegue, towardsViewController:UIViewController):Void;

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
	overload public function presentViewController_animated_completion(viewControllerToPresent:UIViewController, animated:Dynamic, completion:Dynamic):Void;

	@:native("dismissViewControllerAnimated:completion")
	overload public function dismissViewControllerAnimated_completion(flag:Dynamic, completion:Dynamic):Void;

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
	overload public function targetViewControllerForAction_sender(action:String, sender:Dynamic):UIViewController;

	@:native("showViewController:sender")
	overload public function showViewController_sender(vc:UIViewController, sender:Dynamic):Void;

	@:native("showDetailViewController:sender")
	overload public function showDetailViewController_sender(vc:UIViewController, sender:Dynamic):Void;

	@:native("preferredUserInterfaceStyle")
	public var preferredUserInterfaceStyle:UIUserInterfaceStyle;

	@:native("setNeedsUserInterfaceAppearanceUpdate")
	overload public function setNeedsUserInterfaceAppearanceUpdate():Void;

	@:native("overrideUserInterfaceStyle")
	public var overrideUserInterfaceStyle:UIUserInterfaceStyle;

	@:native("attemptRotationToDeviceOrientation")
	overload public static function attemptRotationToDeviceOrientation():Void;

	@:native("shouldAutorotate")
	public var shouldAutorotate:Bool;

	@:native("supportedInterfaceOrientations")
	public var supportedInterfaceOrientations:UIInterfaceOrientationMask;

	@:native("preferredInterfaceOrientationForPresentation")
	public var preferredInterfaceOrientationForPresentation:UIInterfaceOrientation;

	@:native("interfaceOrientation")
	public var interfaceOrientation:UIInterfaceOrientation;

	@:native("editing")
	public var editing:Bool;

	@:native("setEditing:animated")
	overload public function setEditing_animated(editing:Bool, animated:Bool):Void;

	@:native("editButtonItem")
	public var editButtonItem:UIBarButtonItem;

	@:native("searchDisplayController")
	public var searchDisplayController:UISearchDisplayController;

	@:native("childViewControllers")
	public var childViewControllers:NSArray;

	@:native("addChildViewController")
	overload public function addChildViewController(childController:UIViewController):Void;

	@:native("removeFromParentViewController")
	overload public function removeFromParentViewController():Void;

	@:native("transitionFromViewController:toViewController:duration:options:animations:completion")
	overload public function transitionFromViewController_toViewController_duration_options_animations_completion(fromViewController:UIViewController, toViewController:UIViewController, duration:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("beginAppearanceTransition:animated")
	overload public function beginAppearanceTransition_animated(isAppearing:Bool, animated:Bool):Void;

	@:native("endAppearanceTransition")
	overload public function endAppearanceTransition():Void;

	@:native("childViewControllerForStatusBarStyle")
	public var childViewControllerForStatusBarStyle:UIViewController;

	@:native("childViewControllerForStatusBarHidden")
	public var childViewControllerForStatusBarHidden:UIViewController;

	@:native("setOverrideTraitCollection:forChildViewController")
	overload public function setOverrideTraitCollection_forChildViewController(collection:UITraitCollection, forChildViewController:UIViewController):Void;

	@:native("overrideTraitCollectionForChildViewController")
	overload public function overrideTraitCollectionForChildViewController(childViewController:UIViewController):UITraitCollection;

	@:native("childViewControllerForUserInterfaceStyle")
	public var childViewControllerForUserInterfaceStyle:UIViewController;

	@:native("shouldAutomaticallyForwardAppearanceMethods")
	public var shouldAutomaticallyForwardAppearanceMethods:Bool;

	@:native("willMoveToParentViewController")
	overload public function willMoveToParentViewController(parent:UIViewController):Void;

	@:native("didMoveToParentViewController")
	overload public function didMoveToParentViewController(parent:UIViewController):Void;

	@:native("restorationClass")
	public var restorationClass:Class;

	@:native("encodeRestorableStateWithCoder")
	overload public function encodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("decodeRestorableStateWithCoder")
	overload public function decodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("applicationFinishedRestoringState")
	overload public function applicationFinishedRestoringState():Void;

	@:native("updateViewConstraints")
	overload public function updateViewConstraints():Void;

	@:native("transitioningDelegate")
	public var transitioningDelegate:;

	@:native("topLayoutGuide")
	public var topLayoutGuide:Dynamic;

	@:native("bottomLayoutGuide")
	public var bottomLayoutGuide:Dynamic;

	@:native("additionalSafeAreaInsets")
	public var additionalSafeAreaInsets:Dynamic;

	@:native("systemMinimumLayoutMargins")
	public var systemMinimumLayoutMargins:Dynamic;

	@:native("viewRespectsSystemMinimumLayoutMargins")
	public var viewRespectsSystemMinimumLayoutMargins:Bool;

	@:native("viewLayoutMarginsDidChange")
	overload public function viewLayoutMarginsDidChange():Void;

	@:native("viewSafeAreaInsetsDidChange")
	overload public function viewSafeAreaInsetsDidChange():Void;

	@:native("addKeyCommand")
	overload public function addKeyCommand(keyCommand:UIKeyCommand):Void;

	@:native("removeKeyCommand")
	overload public function removeKeyCommand(keyCommand:UIKeyCommand):Void;

	@:native("performsActionsWhilePresentingModally")
	public var performsActionsWhilePresentingModally:Bool;

	@:native("extensionContext")
	public var extensionContext:Dynamic;

	@:native("presentationController")
	public var presentationController:UIPresentationController;

	@:native("popoverPresentationController")
	public var popoverPresentationController:UIPopoverPresentationController;

	@:native("modalInPresentation")
	public var modalInPresentation:Bool;

	@:native("childViewControllerForScreenEdgesDeferringSystemGestures")
	public var childViewControllerForScreenEdgesDeferringSystemGestures:UIViewController;

	@:native("preferredScreenEdgesDeferringSystemGestures")
	public var preferredScreenEdgesDeferringSystemGestures:UIRectEdge;

	@:native("setNeedsUpdateOfScreenEdgesDeferringSystemGestures")
	overload public function setNeedsUpdateOfScreenEdgesDeferringSystemGestures():Void;

	@:native("childViewControllerForHomeIndicatorAutoHidden")
	public var childViewControllerForHomeIndicatorAutoHidden:UIViewController;

	@:native("prefersHomeIndicatorAutoHidden")
	public var prefersHomeIndicatorAutoHidden:Bool;

	@:native("setNeedsUpdateOfHomeIndicatorAutoHidden")
	overload public function setNeedsUpdateOfHomeIndicatorAutoHidden():Void;

	@:native("childViewControllerForPointerLock")
	public var childViewControllerForPointerLock:UIViewController;

	@:native("prefersPointerLocked")
	public var prefersPointerLocked:Bool;

	@:native("setNeedsUpdateOfPrefersPointerLocked")
	overload public function setNeedsUpdateOfPrefersPointerLocked():Void;

	@:native("previewActionItems")
	public var previewActionItems:;

	@:native("navigationItem")
	public var navigationItem:UINavigationItem;

	@:native("hidesBottomBarWhenPushed")
	public var hidesBottomBarWhenPushed:Bool;

	@:native("navigationController")
	public var navigationController:UINavigationController;

	@:native("toolbarItems")
	public var toolbarItems:NSArray;

	@:native("setToolbarItems:animated")
	overload public function setToolbarItems_animated(toolbarItems:NSArray, animated:Bool):Void;

	@:native("splitViewController")
	public var splitViewController:UISplitViewController;

	@:native("collapseSecondaryViewController:forSplitViewController")
	overload public function collapseSecondaryViewController_forSplitViewController(secondaryViewController:UIViewController, forSplitViewController:UISplitViewController):Void;

	@:native("separateSecondaryViewControllerForSplitViewController")
	overload public function separateSecondaryViewControllerForSplitViewController(splitViewController:UISplitViewController):UIViewController;

	@:native("tabBarItem")
	public var tabBarItem:UITabBarItem;

	@:native("tabBarController")
	public var tabBarController:UITabBarController;

	@:native("tabBarObservedScrollView")
	public var tabBarObservedScrollView:UIScrollView;


}