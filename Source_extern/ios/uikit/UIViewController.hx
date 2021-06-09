package ios.uikit;

import ios.uikit.UIResponder;
import ios.uikit.UIViewController;
import ios.objc.CGSize;
import cpp.objc.NSString;
import ios.uikit.NSBundle;
import ios.uikit.NSCoder;
import ios.uikit.UIView;
import ios.uikit.UIStoryboard;
import ios.uikit.UIStoryboardSegue;
import ios.uikit.UIStoryboardUnwindSegueSource;
import ios.uikit.UIModalTransitionStyle;
import ios.uikit.UIModalPresentationStyle;
import ios.uikit.UIRectEdge;
import ios.uikit.UIStatusBarStyle;
import ios.uikit.UIStatusBarAnimation;
import ios.uikit.UIUserInterfaceStyle;
import ios.uikit.UIInterfaceOrientationMask;
import ios.uikit.UIInterfaceOrientation;
import ios.uikit.UIBarButtonItem;
import ios.uikit.UISearchDisplayController;
import ios.uikit.UIViewAnimationOptions;
import ios.uikit.UITraitCollection;
import ios.uikit.UIKeyCommand;
import ios.foundation.NSExtensionContext;
import ios.uikit.UIPresentationController;
import ios.uikit.UIPopoverPresentationController;
import ios.uikit.UINavigationItem;
import ios.uikit.UINavigationController;
import ios.uikit.UISplitViewController;
import ios.uikit.UITabBarItem;
import ios.uikit.UITabBarController;
import ios.uikit.UIScrollView;
import ios.uikit.UIEvent;
import ios.uikit.UIPressesEvent;
import ios.uikit.UIEventSubtype;
import ios.uikit.UICommand;
import ios.uikit.NSUserActivity;
@:objc
@:native("UIViewController")
@:include("UIKit/UIKit.h")
extern class UIViewController extends UIResponder{

	@:native("alloc")
	overload public static function alloc():UIViewController;

	@:native("autorelease")
	overload public static function autorelease():UIViewController;

	/* modalInPopover is set on the view controller when you wish to force the popover hosting the view controller into modal behavior. When this is active, the popover will ignore events outside of its bounds until this is set to NO.  */
	@:native("modalInPopover")
	public var modalInPopover:Bool;

	/* contentSizeForViewInPopover allows you to set the size of the content from within the view controller. This property is read/write, and you should generally not override it.  */
	@:native("contentSizeForViewInPopover")
	public var contentSizeForViewInPopover:CGSize;

	/*  Override to return a child view controller or nil. If non-nil, that view controller's touchBar will be used. If nil, self is used.  Defaults to nil.  */
	@:native("childViewControllerForTouchBar")
	public var childViewControllerForTouchBar:UIViewController;

	/*  Whenever the return value from -childViewControllerForTouchBar changes, -setNeedsTouchBarUpdate should be called.  */
	@:native("setNeedsTouchBarUpdate")
	overload public function setNeedsTouchBarUpdate():Void;

	@:native("transitionCoordinator")
	public var transitionCoordinator:Dynamic;

	/*   The designated initializer. If you subclass UIViewController, you must call the super implementation of this   method, even if you aren't using a NIB.  (As a convenience, the default init method will do this for you,   and specify nil for both of this methods arguments.) In the specified NIB, the File's Owner proxy should   have its class set to your view controller subclass, with the view outlet connected to the main view. If you   invoke this method with a nil nib name, then this class' -loadView method will attempt to load a NIB whose   name is the same as your view controller's class. If no such NIB in fact exists then you must either call   -setView: before -view is invoked, or override the -loadView method to set up your views programatically. */
	@:native("initWithNibName:bundle")
	overload public function initWithNibNameBundle(nibNameOrNil:NSString, bundle:NSBundle):UIViewController;

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

	@:native("nibName")
	public var nibName:NSString;

	@:native("nibBundle")
	public var nibBundle:NSBundle;

	@:native("storyboard")
	public var storyboard:UIStoryboard;

	@:native("performSegueWithIdentifier:sender")
	overload public function performSegueWithIdentifierSender(identifier:NSString, sender:Dynamic):Void;

	@:native("shouldPerformSegueWithIdentifier:sender")
	overload public function shouldPerformSegueWithIdentifierSender(identifier:NSString, sender:Dynamic):Bool;

	@:native("prepareForSegue:sender")
	overload public function prepareForSegueSender(segue:UIStoryboardSegue, sender:Dynamic):Void;

	@:native("canPerformUnwindSegueAction:fromViewController:sender")
	overload public function canPerformUnwindSegueActionFromViewControllerSender(action:String, fromViewController:UIViewController, sender:Dynamic):Bool;

	@:native("allowedChildViewControllersForUnwindingFromSource")
	overload public function allowedChildViewControllersForUnwindingFromSource(source:UIStoryboardUnwindSegueSource):Dynamic;

	@:native("childViewControllerContainingSegueSource")
	overload public function childViewControllerContainingSegueSource(source:UIStoryboardUnwindSegueSource):UIViewController;

	@:native("unwindForSegue:towardsViewController")
	overload public function unwindForSegueTowardsViewController(unwindSegue:UIStoryboardSegue, towardsViewController:UIViewController):Void;

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

	/*   If this view controller is a child of a containing view controller (e.g. a navigation controller or tab bar   controller,) this is the containing view controller.  Note that as of 5.0 this no longer will return the   presenting view controller. */
	@:native("parentViewController")
	public var parentViewController:UIViewController;

	@:native("modalViewController")
	public var modalViewController:UIViewController;

	@:native("presentedViewController")
	public var presentedViewController:UIViewController;

	@:native("presentingViewController")
	public var presentingViewController:UIViewController;

	/*   Determines which parent view controller's view should be presented over for presentations of type   UIModalPresentationCurrentContext.  If no ancestor view controller has this flag set, then the presenter   will be the root view controller. */
	@:native("definesPresentationContext")
	public var definesPresentationContext:Bool;

	@:native("providesPresentationContextTransitionStyle")
	public var providesPresentationContextTransitionStyle:Bool;

	@:native("restoresFocusAfterTransition")
	public var restoresFocusAfterTransition:Bool;

	/*   These four methods can be used in a view controller's appearance callbacks to determine if it is being   presented, dismissed, or added or removed as a child view controller. For example, a view controller can   check if it is disappearing because it was dismissed or popped by asking itself in its viewWillDisappear:   method by checking the expression ([self isBeingDismissed] || [self isMovingFromParentViewController]). */
	@:native("beingPresented")
	public var beingPresented:Bool;

	@:native("beingDismissed")
	public var beingDismissed:Bool;

	@:native("movingToParentViewController")
	public var movingToParentViewController:Bool;

	@:native("movingFromParentViewController")
	public var movingFromParentViewController:Bool;

	/*   The next two methods are replacements for presentModalViewController:animated and   dismissModalViewControllerAnimated: The completion handler, if provided, will be invoked after the presented   controllers viewDidAppear: callback is invoked. */
	@:native("presentViewController:animated:completion")
	overload public function presentViewControllerAnimatedCompletion(viewControllerToPresent:UIViewController, animated:Dynamic, completion:Dynamic):Void;

	@:native("dismissViewControllerAnimated:completion")
	overload public function dismissViewControllerAnimatedCompletion(flag:Dynamic, completion:Dynamic):Void;

	/*   Defines the transition style that will be used for this view controller when it is presented modally. Set   this property on the view controller to be presented, not the presenter.  Defaults to   UIModalTransitionStyleCoverVertical. */
	@:native("modalTransitionStyle")
	public var modalTransitionStyle:UIModalTransitionStyle;

	/*  Defines the presentation style that will be used for this view controller when it is presented modally. Set this property on the view controller to be presented, not the presenter.  If this property has been set to UIModalPresentationAutomatic, reading it will always return a concrete presentation style. By default UIViewController resolves UIModalPresentationAutomatic to UIModalPresentationPageSheet, but system-provided subclasses may resolve UIModalPresentationAutomatic to other concrete presentation styles. Participation in the resolution of UIModalPresentationAutomatic is reserved for system-provided view controllers.  Defaults to UIModalPresentationAutomatic on iOS starting in iOS 13.0, and UIModalPresentationFullScreen on previous versions. Defaults to UIModalPresentationFullScreen on all other platforms.  */
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

	/* The preferredContentSize is used for any container laying out a child view controller.  */
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

	/* This method returns either itself or the nearest ancestor that can perform the given action and, if applicable, has overridden UIViewController's default implementation of the action method. View controllers can return NO from canPerformAction:withSender: to opt out of being a target for a given action. */
	@:native("targetViewControllerForAction:sender")
	overload public function targetViewControllerForActionSender(action:String, sender:Dynamic):UIViewController;

	/* This method will show a view controller appropriately for the current size-class environment. It's implementation calls  `[self targetViewControllerForAction:sender:]` first and redirects accordingly if the return value is not `self`, otherwise it will present the vc. */
	@:native("showViewController:sender")
	overload public function showViewControllerSender(vc:UIViewController, sender:Dynamic):Void;

	/* This method will show a view controller within the semantic "detail" UI associated with the current size-class environment. It's implementation calls  `[self targetViewControllerForAction:sender:]` first and redirects accordingly if the return value is not `self`, otherwise it will present the vc.  */
	@:native("showDetailViewController:sender")
	overload public function showDetailViewControllerSender(vc:UIViewController, sender:Dynamic):Void;

	/* Override `preferredUserInterfaceStyle` in a subclass to make the application enter a specific  * `UIUserInterfaceStyle` when this view controller becomes active (as determined by a parent's  * `childViewControllerForUserInterfaceStyle`).  * If the value changes, call `setNeedsUserInterfaceAppearanceUpdate` to apply the change.  */
	@:native("preferredUserInterfaceStyle")
	public var preferredUserInterfaceStyle:UIUserInterfaceStyle;

	@:native("setNeedsUserInterfaceAppearanceUpdate")
	overload public function setNeedsUserInterfaceAppearanceUpdate():Void;

	/* Set `overrideUserInterfaceStyle` to cause this view controller and its children to have a  * specific `UIUserInterfaceStyle`. This does not affect the application or any parent view controllers.  */
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
	overload public function setEditingAnimated(editing:Bool, animated:Bool):Void;

	@:native("editButtonItem")
	public var editButtonItem:UIBarButtonItem;

	@:native("searchDisplayController")
	public var searchDisplayController:UISearchDisplayController;

	@:native("childViewControllers")
	public var childViewControllers:Dynamic;

	/*   If the child controller has a different parent controller, it will first be removed from its current parent   by calling removeFromParentViewController. If this method is overridden then the super implementation must   be called. */
	@:native("addChildViewController")
	overload public function addChildViewController(childController:UIViewController):Void;

	/*   Removes the the receiver from its parent's children controllers array. If this method is overridden then   the super implementation must be called. */
	@:native("removeFromParentViewController")
	overload public function removeFromParentViewController():Void;

	/*   This method can be used to transition between sibling child view controllers. The receiver of this method is   their common parent view controller. (Use [UIViewController addChildViewController:] to create the   parent/child relationship.) This method will add the toViewController's view to the superview of the   fromViewController's view and the fromViewController's view will be removed from its superview after the   transition completes. It is important to allow this method to add and remove the views. The arguments to   this method are the same as those defined by UIView's block animation API. This method will fail with an   NSInvalidArgumentException if the parent view controllers are not the same as the receiver, or if the   receiver explicitly forwards its appearance and rotation callbacks to its children. Finally, the receiver   should not be a subclass of an iOS container view controller. Note also that it is possible to use the   UIView APIs directly. If they are used it is important to ensure that the toViewController's view is added   to the visible view hierarchy while the fromViewController's view is removed. */
	@:native("transitionFromViewController:toViewController:duration:options:animations:completion")
	overload public function transitionFromViewControllerToViewControllerDurationOptionsAnimationsCompletion(fromViewController:UIViewController, toViewController:UIViewController, duration:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("beginAppearanceTransition:animated")
	overload public function beginAppearanceTransitionAnimated(isAppearing:Bool, animated:Bool):Void;

	@:native("endAppearanceTransition")
	overload public function endAppearanceTransition():Void;

	@:native("childViewControllerForStatusBarStyle")
	public var childViewControllerForStatusBarStyle:UIViewController;

	@:native("childViewControllerForStatusBarHidden")
	public var childViewControllerForStatusBarHidden:UIViewController;

	@:native("setOverrideTraitCollection:forChildViewController")
	overload public function setOverrideTraitCollectionForChildViewController(collection:UITraitCollection, forChildViewController:UIViewController):Void;

	@:native("overrideTraitCollectionForChildViewController")
	overload public function overrideTraitCollectionForChildViewController(childViewController:UIViewController):UITraitCollection;

	@:native("childViewControllerForUserInterfaceStyle")
	public var childViewControllerForUserInterfaceStyle:UIViewController;

	@:native("shouldAutomaticallyForwardAppearanceMethods")
	public var shouldAutomaticallyForwardAppearanceMethods:Bool;

	/*   These two methods are public for container subclasses to call when transitioning between child   controllers. If they are overridden, the overrides should ensure to call the super. The parent argument in   both of these methods is nil when a child is being removed from its parent; otherwise it is equal to the new   parent view controller.    addChildViewController: will call [child willMoveToParentViewController:self] before adding the   child. However, it will not call didMoveToParentViewController:. It is expected that a container view   controller subclass will make this call after a transition to the new child has completed or, in the   case of no transition, immediately after the call to addChildViewController:. Similarly,   removeFromParentViewController does not call [self willMoveToParentViewController:nil] before removing the   child. This is also the responsibilty of the container subclass. Container subclasses will typically define   a method that transitions to a new child by first calling addChildViewController:, then executing a   transition which will add the new child's view into the view hierarchy of its parent, and finally will call   didMoveToParentViewController:. Similarly, subclasses will typically define a method that removes a child in   the reverse manner by first calling [child willMoveToParentViewController:nil]. */
	@:native("willMoveToParentViewController")
	overload public function willMoveToParentViewController(parent:UIViewController):Void;

	@:native("didMoveToParentViewController")
	overload public function didMoveToParentViewController(parent:UIViewController):Void;

	@:native("restorationIdentifier")
	public var restorationIdentifier:NSString;

	@:native("restorationClass")
	public var restorationClass:Dynamic;

	@:native("encodeRestorableStateWithCoder")
	overload public function encodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("decodeRestorableStateWithCoder")
	overload public function decodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("applicationFinishedRestoringState")
	overload public function applicationFinishedRestoringState():Void;

	/* Base implementation sends -updateConstraints to the view.     When a view has a view controller, this message is sent to the view controller during       the autolayout updateConstraints pass in lieu of sending updateConstraints directly      to the view.     You may override this method in a UIViewController subclass for updating custom       constraints instead of subclassing your view and overriding -[UIView updateConstraints].     Overrides must call super or send -updateConstraints to the view.  */
	@:native("updateViewConstraints")
	overload public function updateViewConstraints():Void;

	@:native("transitioningDelegate")
	public var transitioningDelegate:Dynamic;

	@:native("topLayoutGuide")
	public var topLayoutGuide:Dynamic;

	@:native("bottomLayoutGuide")
	public var bottomLayoutGuide:Dynamic;

	/* Custom container UIViewController subclasses can use this property to add to the overlay  that UIViewController calculates for the safeAreaInsets for contained view controllers.  */
	@:native("additionalSafeAreaInsets")
	public var additionalSafeAreaInsets:Dynamic;

	/* Minimum layoutMargins for the view determined by the view controller from context and hardware information.  The view controller's view will respect these minimums unless viewRespectsSystemMinimumLayoutMargins  (which defaults to YES) is set to NO.  */
	@:native("systemMinimumLayoutMargins")
	public var systemMinimumLayoutMargins:Dynamic;

	/* Default YES. The return value of the view's layoutMargins and directionalLayoutMargins properties will have  values no smaller than the systemMinimumLayoutMargins. Set to NO for full customizability of the view's  layoutMargins.  */
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
	public var extensionContext:NSExtensionContext;

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
	public var previewActionItems:Dynamic;

	@:native("navigationItem")
	public var navigationItem:UINavigationItem;

	@:native("hidesBottomBarWhenPushed")
	public var hidesBottomBarWhenPushed:Bool;

	@:native("navigationController")
	public var navigationController:UINavigationController;

	@:native("toolbarItems")
	public var toolbarItems:Dynamic;

	@:native("setToolbarItems:animated")
	overload public function setToolbarItemsAnimated(toolbarItems:Dynamic, animated:Bool):Void;

	@:native("splitViewController")
	public var splitViewController:UISplitViewController;

	/* Called on the primary view controller when a split view controller is collapsing its children for a transition to a compact-width size class, if its delegate does not provide overridden behavior. The default implementation simply shows the primary (the secondary controller disappears.) */
	@:native("collapseSecondaryViewController:forSplitViewController")
	overload public function collapseSecondaryViewControllerForSplitViewController(secondaryViewController:UIViewController, forSplitViewController:UISplitViewController):Void;

	/* Called on the primary view controller when a split view controller is separating its children for a transition to a regular-width size class, if its delegate does not provide overridden behavior. The default implementation restores the previous secondary controller. */
	@:native("separateSecondaryViewControllerForSplitViewController")
	overload public function separateSecondaryViewControllerForSplitViewController(splitViewController:UISplitViewController):UIViewController;

	@:native("tabBarItem")
	public var tabBarItem:UITabBarItem;

	@:native("tabBarController")
	public var tabBarController:UITabBarController;

	@:native("tabBarObservedScrollView")
	public var tabBarObservedScrollView:UIScrollView;

	@:native("becomeFirstResponder")
	overload public function becomeFirstResponder():Bool;

	@:native("resignFirstResponder")
	overload public function resignFirstResponder():Bool;

	@:native("touchesBegan:withEvent")
	overload public function touchesBeganWithEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMovedWithEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEndedWithEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelledWithEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:Dynamic):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBeganWithEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChangedWithEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEndedWithEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelledWithEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("motionBegan:withEvent")
	overload public function motionBeganWithEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("motionEnded:withEvent")
	overload public function motionEndedWithEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("motionCancelled:withEvent")
	overload public function motionCancelledWithEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("remoteControlReceivedWithEvent")
	overload public function remoteControlReceivedWithEvent(event:UIEvent):Void;

	@:native("canPerformAction:withSender")
	overload public function canPerformActionWithSender(action:String, withSender:Dynamic):Bool;

	@:native("targetForAction:withSender")
	overload public function targetForActionWithSender(action:String, withSender:Dynamic):Dynamic;

	@:native("buildMenuWithBuilder")
	overload public function buildMenuWithBuilder(builder:Dynamic):Void;

	@:native("validateCommand")
	overload public function validateCommand(command:UICommand):Void;

	@:native("clearTextInputContextIdentifier")
	overload public static function clearTextInputContextIdentifier(identifier:NSString):Void;

	@:native("reloadInputViews")
	overload public function reloadInputViews():Void;

	@:native("updateUserActivityState")
	overload public function updateUserActivityState(activity:NSUserActivity):Void;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(activity:NSUserActivity):Void;

	/*  Subclasses should override this method to create and configure the default NSTouchBar for this responder.  */
	@:native("makeTouchBar")
	overload public function makeTouchBar():Dynamic;

	@:native("cut")
	overload public function cut(sender:Dynamic):Void;

	@:native("copy")
	overload public function copy(sender:Dynamic):Void;

	@:native("paste")
	overload public function paste(sender:Dynamic):Void;

	@:native("select")
	overload public function select(sender:Dynamic):Void;

	@:native("selectAll")
	overload public function selectAll(sender:Dynamic):Void;

	@:native("delete")
	overload public function delete(sender:Dynamic):Void;

	@:native("makeTextWritingDirectionLeftToRight")
	overload public function makeTextWritingDirectionLeftToRight(sender:Dynamic):Void;

	@:native("makeTextWritingDirectionRightToLeft")
	overload public function makeTextWritingDirectionRightToLeft(sender:Dynamic):Void;

	@:native("toggleBoldface")
	overload public function toggleBoldface(sender:Dynamic):Void;

	@:native("toggleItalics")
	overload public function toggleItalics(sender:Dynamic):Void;

	@:native("toggleUnderline")
	overload public function toggleUnderline(sender:Dynamic):Void;

	@:native("increaseSize")
	overload public function increaseSize(sender:Dynamic):Void;

	@:native("decreaseSize")
	overload public function decreaseSize(sender:Dynamic):Void;

	@:native("updateTextAttributesWithConversionHandler")
	overload public function updateTextAttributesWithConversionHandler(conversionHandler:Dynamic):Void;


}