package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewController")
@:include("UIKit/UIKit.h")
extern class UIViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIViewController;

	@:native("preferredContentSize")
	public var preferredContentSize:CGSize;

	@:native("preferredContentSizeDidChangeForChildContentContainer")
	overload extern inline public function preferredContentSizeDidChangeForChildContentContainer(container:Dynamic):Void;

	@:native("systemLayoutFittingSizeDidChangeForChildContentContainer")
	overload extern inline public function systemLayoutFittingSizeDidChangeForChildContentContainer(container:Dynamic):Void;

	@:native("sizeForChildContentContainer:withParentContainerSize")
	overload extern inline public function sizeForChildContentContainer(container:Dynamic, withParentContainerSize:CGSize):CGSize;

	@:native("viewWillTransitionToSize:withTransitionCoordinator")
	overload extern inline public function viewWillTransitionToSize(size:CGSize, withTransitionCoordinator:Dynamic):Void;

	@:native("willTransitionToTraitCollection:withTransitionCoordinator")
	overload extern inline public function willTransitionToTraitCollection(newCollection:UITraitCollection, withTransitionCoordinator:Dynamic):Void;

	@:native("initWithNibName:bundle")
	overload extern inline public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UIViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIViewController;

	@:native("or")
	public var or:setter;

	@:native("loadView;")
	overload extern inline public function loadView;():Void;

	@:native("loadViewIfNeeded")
	overload extern inline public function loadViewIfNeeded():Void;

	@:native("viewIfLoaded")
	public var viewIfLoaded:UIView;

	@:native("viewWillUnload")
	overload extern inline public function viewWillUnload():Void;

	@:native("viewDidUnload")
	overload extern inline public function viewDidUnload():Void;

	@:native("viewDidLoad;")
	overload extern inline public function viewDidLoad;():Void;

	@:native("viewLoaded")
	public var viewLoaded:Bool;

	@:native("the")
	public var the:instantiate;

	@:native("the")
	public var the:load;

	@:native("storyboard")
	public var storyboard:UIStoryboard;

	@:native("performSegueWithIdentifier:sender")
	overload extern inline public function performSegueWithIdentifier(identifier:NSString, sender:id):Void;

	@:native("shouldPerformSegueWithIdentifier:sender:API_AVAILABLE(ios(6.0):Invoked:prior:initiating:segue.:NO:prevent:segue:firing.:default:returns:This:is:invoked:-performSegueWithIdentifier")
	overload extern inline public function shouldPerformSegueWithIdentifier(identifier:NSString, sender:id, API_AVAILABLE(ios(6.0)://, Invoked:immediately, prior:to, initiating:a, segue.:Return, NO:to, prevent:the, segue:from, firing.:The, default:implementation, returns:YES., This:method, is:not, invoked:when, -performSegueWithIdentifier:is):BOOL;

	@:native("prepareForSegue:sender")
	overload extern inline public function prepareForSegue(segue:UIStoryboardSegue, sender:id):Void;

	@:native("canPerformUnwindSegueAction:fromViewController:sender")
	overload extern inline public function canPerformUnwindSegueAction(action:SEL, fromViewController:UIViewController, sender:id):BOOL;

	@:native("canPerformUnwindSegueAction:fromViewController:withSender")
	overload extern inline public function canPerformUnwindSegueAction(action:SEL, fromViewController:UIViewController, withSender:id):BOOL;

	@:native("allowedChildViewControllersForUnwindingFromSource")
	overload extern inline public function allowedChildViewControllersForUnwindingFromSource(source:UIStoryboardUnwindSegueSource):NSArray<UIViewController *> *;

	@:native("childViewControllerContainingSegueSource")
	overload extern inline public function childViewControllerContainingSegueSource(source:UIStoryboardUnwindSegueSource):nullable UIViewController *;

	@:native("viewControllerForUnwindSegueAction:fromViewController:withSender")
	overload extern inline public function viewControllerForUnwindSegueAction(action:SEL, fromViewController:UIViewController, withSender:id):nullable UIViewController *;

	@:native("unwindForSegue:towardsViewController")
	overload extern inline public function unwindForSegue(unwindSegue:UIStoryboardSegue, towardsViewController:UIViewController):Void;

	@:native("segueForUnwindingToViewController:fromViewController:identifier")
	overload extern inline public function segueForUnwindingToViewController(toViewController:UIViewController, fromViewController:UIViewController, identifier:NSString):nullable UIStoryboardSegue *;

	@:native("viewWillAppear:::Called:the:is:to:visible.")
	overload extern inline public function viewWillAppear(animated:Bool, :, ://, Called:when, the:view, is:about, to:made, visible.:Default):Void;

	@:native("viewDidAppear::://:when:view:been:transitioned:the:Default")
	overload extern inline public function viewDidAppear(animated:Bool, :, :, //:Called, when:the, view:has, been:fully, transitioned:onto, the:screen., Default:does):Void;

	@:native("viewWillDisappear://:when:view:dismissed,:or:hidden.")
	overload extern inline public function viewWillDisappear(animated:Bool, //:Called, when:the, view:is, dismissed,:covered, or:otherwise, hidden.:Default):Void;

	@:native("viewDidDisappear::Called:the:was:covered:otherwise:Default")
	overload extern inline public function viewDidDisappear(animated:Bool, ://, Called:after, the:view, was:dismissed,, covered:or, otherwise:hidden., Default:does):Void;

	@:native("viewWillLayoutSubviews")
	overload extern inline public function viewWillLayoutSubviews():Void;

	@:native("viewDidLayoutSubviews")
	overload extern inline public function viewDidLayoutSubviews():Void;

	@:native("parent")
	public var parent:a;

	@:native("didReceiveMemoryWarning;")
	overload extern inline public function didReceiveMemoryWarning;():Void;

	@:native("parentViewController")
	public var parentViewController:UIViewController;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("")
	public var :presentedViewController;

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
	overload extern inline public function presentViewController(viewControllerToPresent:UIViewController, animated:Dynamic, completion:Dynamic):Void;

	@:native("dismissViewControllerAnimated:completion")
	overload extern inline public function dismissViewControllerAnimated(flag:Dynamic, completion:Dynamic):Void;

	@:native("presentModalViewController:animated:API_DEPRECATED("", ios(2.0, 6.0)")
	overload extern inline public function presentModalViewController(modalViewController:UIViewController, animated:Bool, API_DEPRECATED("", ios(2.0, 6.0):Dynamic):Void;

	@:native("dismissModalViewControllerAnimated:API_DEPRECATED("", ios(2.0, 6.0)")
	overload extern inline public function dismissModalViewControllerAnimated(animated:Bool, API_DEPRECATED("", ios(2.0, 6.0):Dynamic):Void;

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
	overload extern inline public function setNeedsStatusBarAppearanceUpdate():Void;

	@:native("targetViewControllerForAction:sender")
	overload extern inline public function targetViewControllerForAction(action:SEL, sender:id):nullable UIViewController *;

	@:native("showViewController:sender")
	overload extern inline public function showViewController(vc:UIViewController, sender:id):Void;

	@:native("showDetailViewController:sender")
	overload extern inline public function showDetailViewController(vc:UIViewController, sender:id):Void;

	@:native("preferredUserInterfaceStyle")
	public var preferredUserInterfaceStyle:UIUserInterfaceStyle;

	@:native("setNeedsUserInterfaceAppearanceUpdate")
	overload extern inline public function setNeedsUserInterfaceAppearanceUpdate():Void;

	@:native("overrideUserInterfaceStyle")
	public var overrideUserInterfaceStyle:UIUserInterfaceStyle;

	@:native("attemptRotationToDeviceOrientation")
	overload extern inline public static function attemptRotationToDeviceOrientation():Void;

	@:native("shouldAutorotateToInterfaceOrientation:API_DEPRECATED("", ios(2.0, 6.0)")
	overload extern inline public function shouldAutorotateToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, API_DEPRECATED("", ios(2.0, 6.0):Dynamic):BOOL;

	@:native("shouldAutorotate")
	public var shouldAutorotate:Bool;

	@:native("supportedInterfaceOrientations")
	public var supportedInterfaceOrientations:UIInterfaceOrientationMask;

	@:native("preferredInterfaceOrientationForPresentation")
	public var preferredInterfaceOrientationForPresentation:UIInterfaceOrientation;

	@:native("rotatingHeaderView")
	overload extern inline public function rotatingHeaderView():nullable UIView *;

	@:native("rotatingFooterView")
	overload extern inline public function rotatingFooterView():nullable UIView *;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("willRotateToInterfaceOrientation:duration:API_DEPRECATED("Implement viewWillTransitionToSize")
	overload extern inline public function willRotateToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, duration:NSTimeInterval, API_DEPRECATED("Implement viewWillTransitionToSize:withTransitionCoordinator: instead", ios(2.0, 8.0):Dynamic):Void;

	@:native("didRotateFromInterfaceOrientation:API_DEPRECATED("", ios(2.0, 8.0)")
	overload extern inline public function didRotateFromInterfaceOrientation(fromInterfaceOrientation:UIInterfaceOrientation, API_DEPRECATED("", ios(2.0, 8.0):Dynamic):Void;

	@:native("willAnimateRotationToInterfaceOrientation:duration:API_DEPRECATED("Implement viewWillTransitionToSize")
	overload extern inline public function willAnimateRotationToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, duration:NSTimeInterval, API_DEPRECATED("Implement viewWillTransitionToSize:withTransitionCoordinator: instead", ios(3.0, 8.0):Dynamic):Void;

	@:native("willAnimateFirstHalfOfRotationToInterfaceOrientation:duration:API_DEPRECATED("", ios(2.0, 5.0)")
	overload extern inline public function willAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, duration:NSTimeInterval, API_DEPRECATED("", ios(2.0, 5.0):Dynamic):Void;

	@:native("didAnimateFirstHalfOfRotationToInterfaceOrientation:API_DEPRECATED("", ios(2.0, 5.0)://:rotating:and:views")
	overload extern inline public function didAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, API_DEPRECATED("", ios(2.0, 5.0):Dynamic, //:The, rotating:header, and:footer, views:are):Void;

	@:native("willAnimateSecondHalfOfRotationFromInterfaceOrientation:duration:API_DEPRECATED("", ios(2.0, 5.0)://:this:our:orientation:set:the")
	overload extern inline public function willAnimateSecondHalfOfRotationFromInterfaceOrientation(fromInterfaceOrientation:UIInterfaceOrientation, duration:NSTimeInterval, API_DEPRECATED("", ios(2.0, 5.0):Dynamic, //:A, this:point,, our:view, orientation:is, set:to, the:new):Void;

	@:native("editing")
	public var editing:Bool;

	@:native("setEditing:animated://:the:of:Edit|Done:item:necessary.:who:it:call")
	overload extern inline public function setEditing(editing:Bool, animated:Bool, //:Updates, the:appearance, of:the, Edit|Done:button, item:as, necessary.:Clients, who:override, it:must, call:super):Void;

	@:native("with")
	public var with:state;

	@:native("ios(3.0,")
	public var ios(3.0,:Dynamic;

	@:native("childViewControllers")
	public var childViewControllers:Dynamic;

	@:native("addChildViewController")
	overload extern inline public function addChildViewController(childController:UIViewController):Void;

	@:native("removeFromParentViewController")
	overload extern inline public function removeFromParentViewController():Void;

	@:native("transitionFromViewController:toViewController:duration:options:animations:completion")
	overload extern inline public function transitionFromViewController(fromViewController:UIViewController, toViewController:UIViewController, duration:NSTimeInterval, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("beginAppearanceTransition:animated")
	overload extern inline public function beginAppearanceTransition(isAppearing:Bool, animated:Bool):Void;

	@:native("endAppearanceTransition")
	overload extern inline public function endAppearanceTransition():Void;

	@:native("childViewControllerForStatusBarStyle")
	public var childViewControllerForStatusBarStyle:UIViewController;

	@:native("childViewControllerForStatusBarHidden")
	public var childViewControllerForStatusBarHidden:UIViewController;

	@:native("setOverrideTraitCollection:forChildViewController")
	overload extern inline public function setOverrideTraitCollection(collection:UITraitCollection, forChildViewController:UIViewController):Void;

	@:native("overrideTraitCollectionForChildViewController")
	overload extern inline public function overrideTraitCollectionForChildViewController(childViewController:UIViewController):nullable UITraitCollection *;

	@:native("childViewControllerForUserInterfaceStyle")
	public var childViewControllerForUserInterfaceStyle:UIViewController;

	@:native("automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers")
	overload extern inline public function automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers():BOOL;

	@:native("shouldAutomaticallyForwardRotationMethods")
	overload extern inline public function shouldAutomaticallyForwardRotationMethods():BOOL;

	@:native("shouldAutomaticallyForwardAppearanceMethods")
	public var shouldAutomaticallyForwardAppearanceMethods:Bool;

	@:native("willMoveToParentViewController")
	overload extern inline public function willMoveToParentViewController(parent:UIViewController):Void;

	@:native("didMoveToParentViewController")
	overload extern inline public function didMoveToParentViewController(parent:UIViewController):Void;

	@:native("restorationIdentifier")
	public var restorationIdentifier:NSString;

	@:native("restorationClass")
	public var restorationClass:Dynamic;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public function ():Void;

	@:native("updateViewConstraints")
	overload extern inline public function updateViewConstraints():Void;

	@:native("transitioningDelegate")
	public var transitioningDelegate:Dynamic;

	@:native("topLayoutGuide.bottomAnchor",")
	public var topLayoutGuide.bottomAnchor",:of;

	@:native("bottomLayoutGuide.topAnchor",")
	public var bottomLayoutGuide.topAnchor",:of;

	@:native("additionalSafeAreaInsets")
	public var additionalSafeAreaInsets:UIEdgeInsets;

	@:native("systemMinimumLayoutMargins")
	public var systemMinimumLayoutMargins:NSDirectionalEdgeInsets;

	@:native("viewRespectsSystemMinimumLayoutMargins")
	public var viewRespectsSystemMinimumLayoutMargins:Bool;

	@:native("viewLayoutMarginsDidChange")
	overload extern inline public function viewLayoutMarginsDidChange():Void;

	@:native("viewSafeAreaInsetsDidChange")
	overload extern inline public function viewSafeAreaInsetsDidChange():Void;

	@:native("addKeyCommand")
	overload extern inline public function addKeyCommand(keyCommand:UIKeyCommand):Void;

	@:native("removeKeyCommand")
	overload extern inline public function removeKeyCommand(keyCommand:UIKeyCommand):Void;

	@:native("performsActionsWhilePresentingModally")
	public var performsActionsWhilePresentingModally:Bool;

	@:native("extensionContext")
	public var extensionContext:NSExtensionContext;

	@:native("presentationController")
	public var presentationController:UIPresentationController;

	@:native("popoverPresentationController")
	public var popoverPresentationController:UIPopoverPresentationController;

	@:native("modalInPresentation")
	public var modalInPresentation:Bool;

	@:native("ios(9.0,")
	public var ios(9.0,:Dynamic;

	@:native("ios(9.0,")
	public var ios(9.0,:Dynamic;

	@:native("ios(9.0,")
	public var ios(9.0,:Dynamic;

	@:native("ios(9.0,")
	public var ios(9.0,:Dynamic;

	@:native("previewingContext:viewControllerForLocation")
	overload extern inline public function previewingContext(previewingContext:Dynamic, viewControllerForLocation:CGPoint):nullable UIViewController *;

	@:native("previewingContext:commitViewController")
	overload extern inline public function previewingContext(previewingContext:Dynamic, commitViewController:UIViewController):Void;

	@:native("registerForPreviewingWithDelegate:sourceView")
	overload extern inline public function registerForPreviewingWithDelegate(delegate:Dynamic, sourceView:UIView):id <UIViewControllerPreviewing>;

	@:native("unregisterForPreviewingWithContext")
	overload extern inline public function unregisterForPreviewingWithContext(previewing:Dynamic):Void;

	@:native("childViewControllerForScreenEdgesDeferringSystemGestures")
	public var childViewControllerForScreenEdgesDeferringSystemGestures:UIViewController;

	@:native("preferredScreenEdgesDeferringSystemGestures")
	public var preferredScreenEdgesDeferringSystemGestures:UIRectEdge;

	@:native("setNeedsUpdateOfScreenEdgesDeferringSystemGestures")
	overload extern inline public function setNeedsUpdateOfScreenEdgesDeferringSystemGestures():Void;

	@:native("childViewControllerForHomeIndicatorAutoHidden")
	public var childViewControllerForHomeIndicatorAutoHidden:UIViewController;

	@:native("prefersHomeIndicatorAutoHidden")
	public var prefersHomeIndicatorAutoHidden:Bool;

	@:native("setNeedsUpdateOfHomeIndicatorAutoHidden")
	overload extern inline public function setNeedsUpdateOfHomeIndicatorAutoHidden():Void;

	@:native("childViewControllerForPointerLock")
	public var childViewControllerForPointerLock:UIViewController;

	@:native("prefersPointerLocked")
	public var prefersPointerLocked:Bool;

	@:native("setNeedsUpdateOfPrefersPointerLocked")
	overload extern inline public function setNeedsUpdateOfPrefersPointerLocked():Void;

	@:native("ios(9.0,")
	public var ios(9.0,:UIContextMenuInteraction.",;

	@:native("title")
	public var title:NSString;

	@:native("void")
	public var void:nonatomic,copy,readonly;

	@:native("actionWithTitle:style:handler")
	overload extern inline public static function actionWithTitle(title:NSString, style:UIPreviewActionStyle, handler:Dynamic):UIViewController;

	@:native("actionGroupWithTitle:style:actions")
	overload extern inline public static function actionGroupWithTitle(title:NSString, style:UIPreviewActionStyle, actions:Dynamic):UIViewController;


}