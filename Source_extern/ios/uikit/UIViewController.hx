package ios.uikit;

import ios.objc.CGSize;
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

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("transitionCoordinator")
	public var transitionCoordinator:Dynamic;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:Dynamic, bundle:Dynamic):UIViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIViewController;

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

	@:native("nibBundle")
	public var nibBundle:Dynamic;

	@:native("storyboard")
	public var storyboard:Dynamic;

	@:native("performSegueWithIdentifier:sender")
	overload public function performSegueWithIdentifier_sender(identifier:Dynamic, sender:Dynamic):Void;

	@:native("shouldPerformSegueWithIdentifier:sender")
	overload public function shouldPerformSegueWithIdentifier_sender(identifier:Dynamic, sender:Dynamic):Bool;

	@:native("prepareForSegue:sender")
	overload public function prepareForSegue_sender(segue:Dynamic, sender:Dynamic):Void;

	@:native("canPerformUnwindSegueAction:fromViewController:sender")
	overload public function canPerformUnwindSegueAction_fromViewController_sender(action:String, fromViewController:UIViewController, sender:Dynamic):Bool;

	@:native("canPerformUnwindSegueAction:fromViewController:withSender")
	overload public function canPerformUnwindSegueAction_fromViewController_withSender(action:String, fromViewController:UIViewController, withSender:Dynamic):Bool;

	@:native("allowedChildViewControllersForUnwindingFromSource")
	overload public function allowedChildViewControllersForUnwindingFromSource(source:Dynamic):Dynamic;

	@:native("childViewControllerContainingSegueSource")
	overload public function childViewControllerContainingSegueSource(source:Dynamic):UIViewController;

	@:native("viewControllerForUnwindSegueAction:fromViewController:withSender")
	overload public function viewControllerForUnwindSegueAction_fromViewController_withSender(action:String, fromViewController:UIViewController, withSender:Dynamic):UIViewController;

	@:native("unwindForSegue:towardsViewController")
	overload public function unwindForSegue_towardsViewController(unwindSegue:Dynamic, towardsViewController:UIViewController):Void;

	@:native("segueForUnwindingToViewController:fromViewController:identifier")
	overload public function segueForUnwindingToViewController_fromViewController_identifier(toViewController:UIViewController, fromViewController:UIViewController, identifier:Dynamic):Dynamic;

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

	@:native("presentModalViewController:animated")
	overload public function presentModalViewController_animated(modalViewController:UIViewController, animated:Bool):Void;

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

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("attemptRotationToDeviceOrientation")
	overload public static function attemptRotationToDeviceOrientation():Void;

	@:native("shouldAutorotateToInterfaceOrientation")
	overload public function shouldAutorotateToInterfaceOrientation(toInterfaceOrientation:Dynamic):Bool;

	@:native("shouldAutorotate")
	public var shouldAutorotate:Bool;

	@:native("supportedInterfaceOrientations")
	public var supportedInterfaceOrientations:Dynamic;

	@:native("preferredInterfaceOrientationForPresentation")
	public var preferredInterfaceOrientationForPresentation:Dynamic;

	@:native("rotatingHeaderView")
	overload public function rotatingHeaderView():Dynamic;

	@:native("rotatingFooterView")
	overload public function rotatingFooterView():Dynamic;

	@:native("interfaceOrientation")
	public var interfaceOrientation:Dynamic;

	@:native("willRotateToInterfaceOrientation:duration")
	overload public function willRotateToInterfaceOrientation_duration(toInterfaceOrientation:Dynamic, duration:Dynamic):Void;

	@:native("didRotateFromInterfaceOrientation")
	overload public function didRotateFromInterfaceOrientation(fromInterfaceOrientation:Dynamic):Void;

	@:native("willAnimateRotationToInterfaceOrientation:duration")
	overload public function willAnimateRotationToInterfaceOrientation_duration(toInterfaceOrientation:Dynamic, duration:Dynamic):Void;

	@:native("willAnimateFirstHalfOfRotationToInterfaceOrientation:duration")
	overload public function willAnimateFirstHalfOfRotationToInterfaceOrientation_duration(toInterfaceOrientation:Dynamic, duration:Dynamic):Void;

	@:native("didAnimateFirstHalfOfRotationToInterfaceOrientation")
	overload public function didAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation:Dynamic):Void;

	@:native("willAnimateSecondHalfOfRotationFromInterfaceOrientation:duration")
	overload public function willAnimateSecondHalfOfRotationFromInterfaceOrientation_duration(fromInterfaceOrientation:Dynamic, duration:Dynamic):Void;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("editing")
	public var editing:Bool;

	@:native("setEditing:animated")
	overload public function setEditing_animated(editing:Bool, animated:Bool):Void;

	@:native("editButtonItem")
	public var editButtonItem:Dynamic;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("searchDisplayController")
	public var searchDisplayController:Dynamic;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("childViewControllers")
	public var childViewControllers:Dynamic;

	@:native("addChildViewController")
	overload public function addChildViewController(childController:UIViewController):Void;

	@:native("removeFromParentViewController")
	overload public function removeFromParentViewController():Void;

	@:native("transitionFromViewController:toViewController:duration:options:animations:completion")
	overload public function transitionFromViewController_toViewController_duration_options_animations_completion(fromViewController:UIViewController, toViewController:UIViewController, duration:Dynamic, options:Dynamic, animations:Dynamic, completion:Dynamic):Void;

	@:native("beginAppearanceTransition:animated")
	overload public function beginAppearanceTransition_animated(isAppearing:Bool, animated:Bool):Void;

	@:native("endAppearanceTransition")
	overload public function endAppearanceTransition():Void;

	@:native("childViewControllerForStatusBarStyle")
	public var childViewControllerForStatusBarStyle:UIViewController;

	@:native("childViewControllerForStatusBarHidden")
	public var childViewControllerForStatusBarHidden:UIViewController;

	@:native("setOverrideTraitCollection:forChildViewController")
	overload public function setOverrideTraitCollection_forChildViewController(collection:Dynamic, forChildViewController:UIViewController):Void;

	@:native("overrideTraitCollectionForChildViewController")
	overload public function overrideTraitCollectionForChildViewController(childViewController:UIViewController):Dynamic;

	@:native("childViewControllerForUserInterfaceStyle")
	public var childViewControllerForUserInterfaceStyle:UIViewController;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers")
	overload public function automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers():Bool;

	@:native("shouldAutomaticallyForwardRotationMethods")
	overload public function shouldAutomaticallyForwardRotationMethods():Bool;

	@:native("shouldAutomaticallyForwardAppearanceMethods")
	public var shouldAutomaticallyForwardAppearanceMethods:Bool;

	@:native("willMoveToParentViewController")
	overload public function willMoveToParentViewController(parent:UIViewController):Void;

	@:native("didMoveToParentViewController")
	overload public function didMoveToParentViewController(parent:UIViewController):Void;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("restorationClass")
	public var restorationClass:Dynamic;

	@:native("encodeRestorableStateWithCoder")
	overload public function encodeRestorableStateWithCoder(coder:Dynamic):Void;

	@:native("decodeRestorableStateWithCoder")
	overload public function decodeRestorableStateWithCoder(coder:Dynamic):Void;

	@:native("applicationFinishedRestoringState")
	overload public function applicationFinishedRestoringState():Void;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("updateViewConstraints")
	overload public function updateViewConstraints():Void;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("transitioningDelegate")
	public var transitioningDelegate:Dynamic;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

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

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("addKeyCommand")
	overload public function addKeyCommand(keyCommand:Dynamic):Void;

	@:native("removeKeyCommand")
	overload public function removeKeyCommand(keyCommand:Dynamic):Void;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("performsActionsWhilePresentingModally")
	public var performsActionsWhilePresentingModally:Bool;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("extensionContext")
	public var extensionContext:Dynamic;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("presentationController")
	public var presentationController:Dynamic;

	@:native("popoverPresentationController")
	public var popoverPresentationController:Dynamic;

	@:native("modalInPresentation")
	public var modalInPresentation:Bool;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("registerForPreviewingWithDelegate:sourceView")
	overload public function registerForPreviewingWithDelegate_sourceView(delegate:Dynamic, sourceView:Dynamic):Dynamic;

	@:native("unregisterForPreviewingWithContext")
	overload public function unregisterForPreviewingWithContext(previewing:Dynamic):Void;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("childViewControllerForScreenEdgesDeferringSystemGestures")
	public var childViewControllerForScreenEdgesDeferringSystemGestures:UIViewController;

	@:native("preferredScreenEdgesDeferringSystemGestures")
	public var preferredScreenEdgesDeferringSystemGestures:Dynamic;

	@:native("setNeedsUpdateOfScreenEdgesDeferringSystemGestures")
	overload public function setNeedsUpdateOfScreenEdgesDeferringSystemGestures():Void;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("childViewControllerForHomeIndicatorAutoHidden")
	public var childViewControllerForHomeIndicatorAutoHidden:UIViewController;

	@:native("prefersHomeIndicatorAutoHidden")
	public var prefersHomeIndicatorAutoHidden:Bool;

	@:native("setNeedsUpdateOfHomeIndicatorAutoHidden")
	overload public function setNeedsUpdateOfHomeIndicatorAutoHidden():Void;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("childViewControllerForPointerLock")
	public var childViewControllerForPointerLock:UIViewController;

	@:native("prefersPointerLocked")
	public var prefersPointerLocked:Bool;

	@:native("setNeedsUpdateOfPrefersPointerLocked")
	overload public function setNeedsUpdateOfPrefersPointerLocked():Void;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("previewActionItems")
	public var previewActionItems:Dynamic;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("navigationItem")
	public var navigationItem:Dynamic;

	@:native("hidesBottomBarWhenPushed")
	public var hidesBottomBarWhenPushed:Bool;

	@:native("navigationController")
	public var navigationController:UINavigationController;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("toolbarItems")
	public var toolbarItems:Dynamic;

	@:native("setToolbarItems:animated")
	overload public function setToolbarItems_animated(toolbarItems:Dynamic, animated:Bool):Void;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("splitViewController")
	public var splitViewController:UISplitViewController;

	@:native("collapseSecondaryViewController:forSplitViewController")
	overload public function collapseSecondaryViewController_forSplitViewController(secondaryViewController:UIViewController, forSplitViewController:UISplitViewController):Void;

	@:native("separateSecondaryViewControllerForSplitViewController")
	overload public function separateSecondaryViewControllerForSplitViewController(splitViewController:UISplitViewController):UIViewController;

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	@:native("tabBarItem")
	public var tabBarItem:Dynamic;

	@:native("tabBarController")
	public var tabBarController:UITabBarController;

	@:native("tabBarObservedScrollView")
	public var tabBarObservedScrollView:Dynamic;


}