package ios.uikit;

@:objc
@:native("UIViewController")
@:include("UIKit/UIKit.h")
extern class UIViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIViewController;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):preferredContentSize;

	@:native("preferredContentSizeDidChangeForChildContentContainer")
	overload extern inline public function preferredContentSizeDidChangeForChildContentContainer(container:id<UIContentContainer>):Void;

	@:native("systemLayoutFittingSizeDidChangeForChildContentContainer")
	overload extern inline public function systemLayoutFittingSizeDidChangeForChildContentContainer(container:id<UIContentContainer>):Void;

	@:native("sizeForChildContentContainer:withParentContainerSize")
	overload extern inline public function sizeForChildContentContainer(container:id<UIContentContainer>, withParentContainerSize:CGSize):CGSize;

	@:native("viewWillTransitionToSize:withTransitionCoordinator")
	overload extern inline public function viewWillTransitionToSize(size:CGSize, withTransitionCoordinator:id<UIViewControllerTransitionCoordinator>):Void;

	@:native("willTransitionToTraitCollection:withTransitionCoordinator")
	overload extern inline public function willTransitionToTraitCollection(newCollection:UITraitCollection, withTransitionCoordinator:id<UIViewControllerTransitionCoordinator>):Void;

	@:native("initWithNibName:bundle")
	overload extern inline public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UIViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIViewController;

	@:native("getter.")
	public var getter.:or;

	@:native("loadView;")
	overload extern inline public function loadView;():Void;

	@:native("loadViewIfNeeded")
	overload extern inline public function loadViewIfNeeded():Void;

	@:native("not.")
	public var not.:if;

	@:native("viewWillUnload")
	overload extern inline public function viewWillUnload():Void;

	@:native("viewDidUnload")
	overload extern inline public function viewDidUnload():Void;

	@:native("viewDidLoad;")
	overload extern inline public function viewDidLoad;():Void;

	@:native("API_AVAILABLE(ios(3.0))")
	public var API_AVAILABLE(ios(3.0)):viewLoaded;

	@:native("view.")
	public var view.:the;

	@:native("nib.")
	public var nib.:the;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):storyboard;

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
	overload extern inline public function viewWillAppear(animated:BOOL, :, ://, Called:when, the:view, is:about, to:made, visible.:Default):Void;

	@:native("viewDidAppear::://:when:view:been:transitioned:the:Default")
	overload extern inline public function viewDidAppear(animated:BOOL, :, :, //:Called, when:the, view:has, been:fully, transitioned:onto, the:screen., Default:does):Void;

	@:native("viewWillDisappear://:when:view:dismissed,:or:hidden.")
	overload extern inline public function viewWillDisappear(animated:BOOL, //:Called, when:the, view:is, dismissed,:covered, or:otherwise, hidden.:Default):Void;

	@:native("viewDidDisappear::Called:the:was:covered:otherwise:Default")
	overload extern inline public function viewDidDisappear(animated:BOOL, ://, Called:after, the:view, was:dismissed,, covered:or, otherwise:hidden., Default:does):Void;

	@:native("viewWillLayoutSubviews")
	overload extern inline public function viewWillLayoutSubviews():Void;

	@:native("viewDidLayoutSubviews")
	overload extern inline public function viewDidLayoutSubviews():Void;

	@:native("controller.")
	public var controller.:parent;

	@:native("didReceiveMemoryWarning;")
	overload extern inline public function didReceiveMemoryWarning;():Void;

	@:native("parentViewController")
	public var parentViewController:UIViewController;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):6.0));

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):presentingViewController;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):definesPresentationContext;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):providesPresentationContextTransitionStyle;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):restoresFocusAfterTransition;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):beingPresented;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):beingDismissed;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):movingToParentViewController;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):movingFromParentViewController;

	@:native("presentViewController:animated:completion")
	overload extern inline public function presentViewController(viewControllerToPresent:UIViewController, animated:Dynamic, completion:Dynamic):Void;

	@:native("dismissViewControllerAnimated:completion")
	overload extern inline public function dismissViewControllerAnimated(flag:Dynamic, completion:Dynamic):Void;

	@:native("presentModalViewController:animated:API_DEPRECATED("", ios(2.0, 6.0)")
	overload extern inline public function presentModalViewController(modalViewController:UIViewController, animated:BOOL, API_DEPRECATED("", ios(2.0, 6.0):Dynamic):Void;

	@:native("dismissModalViewControllerAnimated:API_DEPRECATED("", ios(2.0, 6.0)")
	overload extern inline public function dismissModalViewControllerAnimated(animated:BOOL, API_DEPRECATED("", ios(2.0, 6.0):Dynamic):Void;

	@:native("API_AVAILABLE(ios(3.0))")
	public var API_AVAILABLE(ios(3.0)):modalTransitionStyle;

	@:native("API_AVAILABLE(ios(3.2))")
	public var API_AVAILABLE(ios(3.2)):modalPresentationStyle;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(7.0));

	@:native("API_AVAILABLE(ios(4.3))")
	public var API_AVAILABLE(ios(4.3)):disablesAutomaticKeyboardDismissal;

	@:native("following:")
	public var following::the;

	@:native("UIRectEdgeAll")
	public var UIRectEdgeAll:to;

	@:native("")
	public var :;

	@:native("YES")
	public var YES:to;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):preferredContentSize;

	@:native("UIStatusBarStyleDefault")
	public var UIStatusBarStyleDefault:to;

	@:native("NO")
	public var NO:to;

	@:native("UIStatusBarAnimationFade")
	public var UIStatusBarAnimationFade:to;

	@:native("setNeedsStatusBarAppearanceUpdate")
	overload extern inline public function setNeedsStatusBarAppearanceUpdate():Void;

	@:native("targetViewControllerForAction:sender")
	overload extern inline public function targetViewControllerForAction(action:SEL, sender:id):nullable UIViewController *;

	@:native("showViewController:sender")
	overload extern inline public function showViewController(vc:UIViewController, sender:id):Void;

	@:native("showDetailViewController:sender")
	overload extern inline public function showDetailViewController(vc:UIViewController, sender:id):Void;

	@:native("UIUserInterfaceStyleUnspecified")
	public var UIUserInterfaceStyleUnspecified:to;

	@:native("setNeedsUserInterfaceAppearanceUpdate")
	overload extern inline public function setNeedsUserInterfaceAppearanceUpdate():Void;

	@:native("UIUserInterfaceStyleUnspecified")
	public var UIUserInterfaceStyleUnspecified:to;

	@:native("attemptRotationToDeviceOrientation")
	overload extern inline public static function attemptRotationToDeviceOrientation():Void;

	@:native("shouldAutorotateToInterfaceOrientation:API_DEPRECATED("", ios(2.0, 6.0)")
	overload extern inline public function shouldAutorotateToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation, API_DEPRECATED("", ios(2.0, 6.0):Dynamic):BOOL;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(6.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(6.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(6.0));

	@:native("rotatingHeaderView")
	overload extern inline public function rotatingHeaderView():nullable UIView *;

	@:native("rotatingFooterView")
	overload extern inline public function rotatingFooterView():nullable UIView *;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):8.0));

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
	public var editing:BOOL;

	@:native("setEditing:animated://:the:of:Edit|Done:item:necessary.:who:it:call")
	overload extern inline public function setEditing(editing:BOOL, animated:BOOL, //:Updates, the:appearance, of:the, Edit|Done:button, item:as, necessary.:Clients, who:override, it:must, call:super):Void;

	@:native("animation.")
	public var animation.:with;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):8.0));

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):childViewControllers;

	@:native("addChildViewController")
	overload extern inline public function addChildViewController(childController:UIViewController):Void;

	@:native("removeFromParentViewController")
	overload extern inline public function removeFromParentViewController():Void;

	@:native("transitionFromViewController:toViewController:duration:options:animations:completion")
	overload extern inline public function transitionFromViewController(fromViewController:UIViewController, toViewController:UIViewController, duration:NSTimeInterval, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("beginAppearanceTransition:animated")
	overload extern inline public function beginAppearanceTransition(isAppearing:BOOL, animated:BOOL):Void;

	@:native("endAppearanceTransition")
	overload extern inline public function endAppearanceTransition():Void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(7.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(7.0));

	@:native("setOverrideTraitCollection:forChildViewController")
	overload extern inline public function setOverrideTraitCollection(collection:UITraitCollection, forChildViewController:UIViewController):Void;

	@:native("overrideTraitCollectionForChildViewController")
	overload extern inline public function overrideTraitCollectionForChildViewController(childViewController:UIViewController):nullable UITraitCollection *;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(ios,;

	@:native("automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers")
	overload extern inline public function automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers():BOOL;

	@:native("shouldAutomaticallyForwardRotationMethods")
	overload extern inline public function shouldAutomaticallyForwardRotationMethods():BOOL;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):shouldAutomaticallyForwardAppearanceMethods;

	@:native("willMoveToParentViewController")
	overload extern inline public function willMoveToParentViewController(parent:UIViewController):Void;

	@:native("didMoveToParentViewController")
	overload extern inline public function didMoveToParentViewController(parent:UIViewController):Void;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):restorationIdentifier;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):restorationClass;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public function ():Void;

	@:native("updateViewConstraints")
	overload extern inline public function updateViewConstraints():Void;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):transitioningDelegate;

	@:native("tvos(7.0,11.0))")
	public var tvos(7.0,11.0)):ios(7.0,11.0),;

	@:native("tvos(7.0,11.0))")
	public var tvos(7.0,11.0)):ios(7.0,11.0),;

	@:native("tvos(11.0))")
	public var tvos(11.0)):API_AVAILABLE(ios(11.0),;

	@:native("tvos(11.0))")
	public var tvos(11.0)):API_AVAILABLE(ios(11.0),;

	@:native("tvos(11.0))")
	public var tvos(11.0)):API_AVAILABLE(ios(11.0),;

	@:native("viewLayoutMarginsDidChange")
	overload extern inline public function viewLayoutMarginsDidChange():Void;

	@:native("viewSafeAreaInsetsDidChange")
	overload extern inline public function viewSafeAreaInsetsDidChange():Void;

	@:native("addKeyCommand")
	overload extern inline public function addKeyCommand(keyCommand:UIKeyCommand):Void;

	@:native("removeKeyCommand")
	overload extern inline public function removeKeyCommand(keyCommand:UIKeyCommand):Void;

	@:native("tvos(13.0))")
	public var tvos(13.0)):API_AVAILABLE(ios(13.0),;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):extensionContext;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):presentationController;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):popoverPresentationController;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):modalInPresentation;

	@:native("13.0))")
	public var 13.0)):ios(9.0,;

	@:native("13.0))")
	public var 13.0)):ios(9.0,;

	@:native("13.0))")
	public var 13.0)):ios(9.0,;

	@:native("13.0))")
	public var 13.0)):ios(9.0,;

	@:native("previewingContext:viewControllerForLocation")
	overload extern inline public function previewingContext(previewingContext:id<UIViewControllerPreviewing>, viewControllerForLocation:CGPoint):nullable UIViewController *;

	@:native("previewingContext:commitViewController")
	overload extern inline public function previewingContext(previewingContext:id<UIViewControllerPreviewing>, commitViewController:UIViewController):Void;

	@:native("registerForPreviewingWithDelegate:sourceView")
	overload extern inline public function registerForPreviewingWithDelegate(delegate:id<UIViewControllerPreviewingDelegate>, sourceView:UIView):id <UIViewControllerPreviewing>;

	@:native("unregisterForPreviewingWithContext")
	overload extern inline public function unregisterForPreviewingWithContext(previewing:id<UIViewControllerPreviewing>):Void;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("setNeedsUpdateOfScreenEdgesDeferringSystemGestures")
	overload extern inline public function setNeedsUpdateOfScreenEdgesDeferringSystemGestures():Void;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("setNeedsUpdateOfHomeIndicatorAutoHidden")
	overload extern inline public function setNeedsUpdateOfHomeIndicatorAutoHidden():Void;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("setNeedsUpdateOfPrefersPointerLocked")
	overload extern inline public function setNeedsUpdateOfPrefersPointerLocked():Void;

	@:native("13.0))")
	public var 13.0)):ios(9.0,;

	@:native("title")
	public var title:NSString;

	@:native("previewViewController)")
	public var previewViewController):UIViewController;

	@:native("actionWithTitle:style:handler")
	overload extern inline public static function actionWithTitle(title:NSString, style:UIPreviewActionStyle, handler:Dynamic):UIViewController;

	@:native("actionGroupWithTitle:style:actions")
	overload extern inline public static function actionGroupWithTitle(title:NSString, style:UIPreviewActionStyle, actions:NSArray<UIPreviewAction>):UIViewController;


}