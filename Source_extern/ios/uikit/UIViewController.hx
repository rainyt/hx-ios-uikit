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
	overload extern inline public function preferredContentSizeDidChangeForChildContentContainer(id:null):void;

	@:native("systemLayoutFittingSizeDidChangeForChildContentContainer")
	overload extern inline public function systemLayoutFittingSizeDidChangeForChildContentContainer(id:null):void;

	@:native("sizeForChildContentContainer")
	overload extern inline public function sizeForChildContentContainer(id:null):CGSize;

	@:native("viewWillTransitionToSize")
	overload extern inline public function viewWillTransitionToSize(size:CGSize):void;

	@:native("willTransitionToTraitCollection")
	overload extern inline public function willTransitionToTraitCollection(UITraitCollection:null):void;

	@:native("initWithNibName")
	overload extern inline public function initWithNibName(nullable:null):UIViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIViewController;

	@:native("getter.")
	public var getter.:or;

	@:native("loadView;")
	overload extern inline public function loadView;():void;

	@:native("loadViewIfNeeded")
	overload extern inline public function loadViewIfNeeded():void;

	@:native("not.")
	public var not.:if;

	@:native("viewWillUnload")
	overload extern inline public function viewWillUnload():void;

	@:native("viewDidUnload")
	overload extern inline public function viewDidUnload():void;

	@:native("viewDidLoad;")
	overload extern inline public function viewDidLoad;():void;

	@:native("API_AVAILABLE(ios(3.0))")
	public var API_AVAILABLE(ios(3.0)):viewLoaded;

	@:native("view.")
	public var view.:the;

	@:native("nib.")
	public var nib.:the;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):storyboard;

	@:native("performSegueWithIdentifier")
	overload extern inline public function performSegueWithIdentifier(NSString:null):void;

	@:native("shouldPerformSegueWithIdentifier")
	overload extern inline public function shouldPerformSegueWithIdentifier(NSString:null):BOOL;

	@:native("prepareForSegue")
	overload extern inline public function prepareForSegue(UIStoryboardSegue:null):void;

	@:native("canPerformUnwindSegueAction")
	overload extern inline public function canPerformUnwindSegueAction(action:SEL):BOOL;

	@:native("canPerformUnwindSegueAction")
	overload extern inline public function canPerformUnwindSegueAction(action:SEL):BOOL;

	@:native("allowedChildViewControllersForUnwindingFromSource")
	overload extern inline public function allowedChildViewControllersForUnwindingFromSource(UIStoryboardUnwindSegueSource:null):NSArray<UIViewController *> *;

	@:native("childViewControllerContainingSegueSource")
	overload extern inline public function childViewControllerContainingSegueSource(UIStoryboardUnwindSegueSource:null):nullable UIViewController *;

	@:native("viewControllerForUnwindSegueAction")
	overload extern inline public function viewControllerForUnwindSegueAction(action:SEL):nullable UIViewController *;

	@:native("unwindForSegue")
	overload extern inline public function unwindForSegue(UIStoryboardSegue:null):void;

	@:native("segueForUnwindingToViewController")
	overload extern inline public function segueForUnwindingToViewController(UIViewController:null):nullable UIStoryboardSegue *;

	@:native("viewWillAppear")
	overload extern inline public function viewWillAppear(animated:BOOL):void;

	@:native("viewDidAppear")
	overload extern inline public function viewDidAppear(animated:BOOL):void;

	@:native("viewWillDisappear")
	overload extern inline public function viewWillDisappear(animated:BOOL):void;

	@:native("viewDidDisappear")
	overload extern inline public function viewDidDisappear(animated:BOOL):void;

	@:native("viewWillLayoutSubviews")
	overload extern inline public function viewWillLayoutSubviews():void;

	@:native("viewDidLayoutSubviews")
	overload extern inline public function viewDidLayoutSubviews():void;

	@:native("controller.")
	public var controller.:parent;

	@:native("didReceiveMemoryWarning;")
	overload extern inline public function didReceiveMemoryWarning;():void;

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

	@:native("presentViewController")
	overload extern inline public function presentViewController(UIViewController:null):void;

	@:native("dismissViewControllerAnimated")
	overload extern inline public function dismissViewControllerAnimated(:null):void;

	@:native("presentModalViewController")
	overload extern inline public function presentModalViewController(UIViewController:null):void;

	@:native("dismissModalViewControllerAnimated")
	overload extern inline public function dismissModalViewControllerAnimated(animated:BOOL):void;

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
	overload extern inline public function setNeedsStatusBarAppearanceUpdate():void;

	@:native("targetViewControllerForAction")
	overload extern inline public function targetViewControllerForAction(action:SEL):nullable UIViewController *;

	@:native("showViewController")
	overload extern inline public function showViewController(UIViewController:null):void;

	@:native("showDetailViewController")
	overload extern inline public function showDetailViewController(UIViewController:null):void;

	@:native("UIUserInterfaceStyleUnspecified")
	public var UIUserInterfaceStyleUnspecified:to;

	@:native("setNeedsUserInterfaceAppearanceUpdate")
	overload extern inline public function setNeedsUserInterfaceAppearanceUpdate():void;

	@:native("UIUserInterfaceStyleUnspecified")
	public var UIUserInterfaceStyleUnspecified:to;

	@:native("shouldAutorotateToInterfaceOrientation")
	overload extern inline public function shouldAutorotateToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation):BOOL;

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

	@:native("willRotateToInterfaceOrientation")
	overload extern inline public function willRotateToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation):void;

	@:native("didRotateFromInterfaceOrientation")
	overload extern inline public function didRotateFromInterfaceOrientation(fromInterfaceOrientation:UIInterfaceOrientation):void;

	@:native("willAnimateRotationToInterfaceOrientation")
	overload extern inline public function willAnimateRotationToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation):void;

	@:native("willAnimateFirstHalfOfRotationToInterfaceOrientation")
	overload extern inline public function willAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation):void;

	@:native("didAnimateFirstHalfOfRotationToInterfaceOrientation")
	overload extern inline public function didAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation):void;

	@:native("willAnimateSecondHalfOfRotationFromInterfaceOrientation")
	overload extern inline public function willAnimateSecondHalfOfRotationFromInterfaceOrientation(fromInterfaceOrientation:UIInterfaceOrientation):void;

	@:native("editing")
	public var editing:BOOL;

	@:native("setEditing")
	overload extern inline public function setEditing(editing:BOOL):void;

	@:native("animation.")
	public var animation.:with;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):8.0));

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):childViewControllers;

	@:native("addChildViewController")
	overload extern inline public function addChildViewController(UIViewController:null):void;

	@:native("removeFromParentViewController")
	overload extern inline public function removeFromParentViewController():void;

	@:native("transitionFromViewController")
	overload extern inline public function transitionFromViewController(UIViewController:null):void;

	@:native("beginAppearanceTransition")
	overload extern inline public function beginAppearanceTransition(isAppearing:BOOL):void;

	@:native("endAppearanceTransition")
	overload extern inline public function endAppearanceTransition():void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(7.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(7.0));

	@:native("setOverrideTraitCollection")
	overload extern inline public function setOverrideTraitCollection(nullable:null):void;

	@:native("overrideTraitCollectionForChildViewController")
	overload extern inline public function overrideTraitCollectionForChildViewController(UIViewController:null):nullable UITraitCollection *;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(ios,;

	@:native("automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers")
	overload extern inline public function automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers():BOOL;

	@:native("shouldAutomaticallyForwardRotationMethods")
	overload extern inline public function shouldAutomaticallyForwardRotationMethods():BOOL;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):shouldAutomaticallyForwardAppearanceMethods;

	@:native("willMoveToParentViewController")
	overload extern inline public function willMoveToParentViewController(nullable:null):void;

	@:native("didMoveToParentViewController")
	overload extern inline public function didMoveToParentViewController(nullable:null):void;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):restorationIdentifier;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):restorationClass;

	@:native("")
	overload extern inline public function ():void;

	@:native("")
	overload extern inline public function ():void;

	@:native("")
	overload extern inline public function ():void;

	@:native("updateViewConstraints")
	overload extern inline public function updateViewConstraints():void;

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
	overload extern inline public function viewLayoutMarginsDidChange():void;

	@:native("viewSafeAreaInsetsDidChange")
	overload extern inline public function viewSafeAreaInsetsDidChange():void;

	@:native("addKeyCommand")
	overload extern inline public function addKeyCommand(UIKeyCommand:null):void;

	@:native("removeKeyCommand")
	overload extern inline public function removeKeyCommand(UIKeyCommand:null):void;

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

	@:native("previewingContext")
	overload extern inline public function previewingContext(id:null):nullable UIViewController *;

	@:native("previewingContext")
	overload extern inline public function previewingContext(id:null):void;

	@:native("registerForPreviewingWithDelegate")
	overload extern inline public function registerForPreviewingWithDelegate(delegate:id<UIViewControllerPreviewingDelegate>):id <UIViewControllerPreviewing>;

	@:native("unregisterForPreviewingWithContext")
	overload extern inline public function unregisterForPreviewingWithContext(id:null):void;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("setNeedsUpdateOfScreenEdgesDeferringSystemGestures")
	overload extern inline public function setNeedsUpdateOfScreenEdgesDeferringSystemGestures():void;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("setNeedsUpdateOfHomeIndicatorAutoHidden")
	overload extern inline public function setNeedsUpdateOfHomeIndicatorAutoHidden():void;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("setNeedsUpdateOfPrefersPointerLocked")
	overload extern inline public function setNeedsUpdateOfPrefersPointerLocked():void;

	@:native("13.0))")
	public var 13.0)):ios(9.0,;

	@:native("title")
	public var title:NSString;

	@:native("previewViewController)")
	public var previewViewController):UIViewController;


}