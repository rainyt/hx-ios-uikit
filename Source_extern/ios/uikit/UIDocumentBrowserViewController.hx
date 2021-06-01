package ios.uikit;

import ios.uikit.UIViewController;
import ios.uikit.UIDocumentBrowserViewController;
import ios.objc.NSCoding;
import cpp.objc.NSString;
import ios.uikit.NSBundle;
import ios.foundation.NSURL;
import ios.uikit.UIDocumentBrowserImportMode;
import ios.uikit.UIDocumentBrowserTransitionController;
import ios.uikit.UIDocumentBrowserUserInterfaceStyle;
import ios.uikit.NSCoder;
import ios.uikit.UIStoryboardSegue;
import ios.uikit.UIStoryboardUnwindSegueSource;
import ios.uikit.UIViewAnimationOptions;
import ios.uikit.UITraitCollection;
import ios.uikit.UIKeyCommand;
import ios.uikit.UISplitViewController;
import ios.uikit.UIEvent;
import ios.uikit.UIPressesEvent;
import ios.uikit.UIEventSubtype;
import ios.uikit.UICommand;
import ios.uikit.NSUserActivity;
@:objc
@:native("UIDocumentBrowserViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserViewController extends UIViewController
{

	@:native("alloc")
	overload public static function alloc():UIDocumentBrowserViewController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentBrowserViewController;

	@:native("initForOpeningContentTypes")
	overload public function initForOpeningContentTypes(contentTypes:Dynamic):UIDocumentBrowserViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibNameBundle(nibName:NSString, bundle:NSBundle):UIDocumentBrowserViewController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("allowsDocumentCreation")
	public var allowsDocumentCreation:Bool;

	@:native("allowsPickingMultipleItems")
	public var allowsPickingMultipleItems:Bool;

	@:native("allowedContentTypes")
	public var allowedContentTypes:Dynamic;

	@:native("recentDocumentsContentTypes")
	public var recentDocumentsContentTypes:Dynamic;

	@:native("contentTypesForRecentDocuments")
	public var contentTypesForRecentDocuments:Dynamic;

	@:native("shouldShowFileExtensions")
	public var shouldShowFileExtensions:Bool;

	@:native("additionalLeadingNavigationBarButtonItems")
	public var additionalLeadingNavigationBarButtonItems:Dynamic;

	@:native("additionalTrailingNavigationBarButtonItems")
	public var additionalTrailingNavigationBarButtonItems:Dynamic;

	@:native("revealDocumentAtURL:importIfNeeded:completion")
	overload public function revealDocumentAtURLImportIfNeededCompletion(url:NSURL, importIfNeeded:Bool, completion:Dynamic):Void;

	@:native("importDocumentAtURL:nextToDocumentAtURL:mode:completionHandler")
	overload public function importDocumentAtURLNextToDocumentAtURLModeCompletionHandler(documentURL:NSURL, nextToDocumentAtURL:NSURL, mode:UIDocumentBrowserImportMode, completionHandler:Dynamic):Void;

	@:native("transitionControllerForDocumentAtURL")
	overload public function transitionControllerForDocumentAtURL(documentURL:NSURL):UIDocumentBrowserTransitionController;

	@:native("customActions")
	public var customActions:Dynamic;

	@:native("browserUserInterfaceStyle")
	public var browserUserInterfaceStyle:UIDocumentBrowserUserInterfaceStyle;

	@:native("localizedCreateDocumentActionTitle")
	public var localizedCreateDocumentActionTitle:NSString;

	@:native("defaultDocumentAspectRatio")
	public var defaultDocumentAspectRatio:Float;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

	@:native("setNeedsTouchBarUpdate")
	overload public function setNeedsTouchBarUpdate():Void;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIDocumentBrowserViewController;

	@:native("loadView")
	overload public function loadView():Void;

	@:native("loadViewIfNeeded")
	overload public function loadViewIfNeeded():Void;

	@:native("viewDidLoad")
	overload public function viewDidLoad():Void;

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

	@:native("didReceiveMemoryWarning")
	overload public function didReceiveMemoryWarning():Void;

	@:native("presentViewController:animated:completion")
	overload public function presentViewControllerAnimatedCompletion(viewControllerToPresent:UIViewController, animated:Dynamic, completion:Dynamic):Void;

	@:native("dismissViewControllerAnimated:completion")
	overload public function dismissViewControllerAnimatedCompletion(flag:Dynamic, completion:Dynamic):Void;

	@:native("setNeedsStatusBarAppearanceUpdate")
	overload public function setNeedsStatusBarAppearanceUpdate():Void;

	@:native("targetViewControllerForAction:sender")
	overload public function targetViewControllerForActionSender(action:String, sender:Dynamic):UIViewController;

	@:native("showViewController:sender")
	overload public function showViewControllerSender(vc:UIViewController, sender:Dynamic):Void;

	@:native("showDetailViewController:sender")
	overload public function showDetailViewControllerSender(vc:UIViewController, sender:Dynamic):Void;

	@:native("setNeedsUserInterfaceAppearanceUpdate")
	overload public function setNeedsUserInterfaceAppearanceUpdate():Void;

	@:native("attemptRotationToDeviceOrientation")
	overload public static function attemptRotationToDeviceOrientation():Void;

	@:native("setEditing:animated")
	overload public function setEditingAnimated(editing:Bool, animated:Bool):Void;

	@:native("addChildViewController")
	overload public function addChildViewController(childController:UIViewController):Void;

	@:native("removeFromParentViewController")
	overload public function removeFromParentViewController():Void;

	@:native("transitionFromViewController:toViewController:duration:options:animations:completion")
	overload public function transitionFromViewControllerToViewControllerDurationOptionsAnimationsCompletion(fromViewController:UIViewController, toViewController:UIViewController, duration:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("beginAppearanceTransition:animated")
	overload public function beginAppearanceTransitionAnimated(isAppearing:Bool, animated:Bool):Void;

	@:native("endAppearanceTransition")
	overload public function endAppearanceTransition():Void;

	@:native("setOverrideTraitCollection:forChildViewController")
	overload public function setOverrideTraitCollectionForChildViewController(collection:UITraitCollection, forChildViewController:UIViewController):Void;

	@:native("overrideTraitCollectionForChildViewController")
	overload public function overrideTraitCollectionForChildViewController(childViewController:UIViewController):UITraitCollection;

	@:native("willMoveToParentViewController")
	overload public function willMoveToParentViewController(parent:UIViewController):Void;

	@:native("didMoveToParentViewController")
	overload public function didMoveToParentViewController(parent:UIViewController):Void;

	@:native("encodeRestorableStateWithCoder")
	overload public function encodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("decodeRestorableStateWithCoder")
	overload public function decodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("applicationFinishedRestoringState")
	overload public function applicationFinishedRestoringState():Void;

	@:native("updateViewConstraints")
	overload public function updateViewConstraints():Void;

	@:native("viewLayoutMarginsDidChange")
	overload public function viewLayoutMarginsDidChange():Void;

	@:native("viewSafeAreaInsetsDidChange")
	overload public function viewSafeAreaInsetsDidChange():Void;

	@:native("addKeyCommand")
	overload public function addKeyCommand(keyCommand:UIKeyCommand):Void;

	@:native("removeKeyCommand")
	overload public function removeKeyCommand(keyCommand:UIKeyCommand):Void;

	@:native("setNeedsUpdateOfScreenEdgesDeferringSystemGestures")
	overload public function setNeedsUpdateOfScreenEdgesDeferringSystemGestures():Void;

	@:native("setNeedsUpdateOfHomeIndicatorAutoHidden")
	overload public function setNeedsUpdateOfHomeIndicatorAutoHidden():Void;

	@:native("setNeedsUpdateOfPrefersPointerLocked")
	overload public function setNeedsUpdateOfPrefersPointerLocked():Void;

	@:native("setToolbarItems:animated")
	overload public function setToolbarItemsAnimated(toolbarItems:Dynamic, animated:Bool):Void;

	@:native("collapseSecondaryViewController:forSplitViewController")
	overload public function collapseSecondaryViewControllerForSplitViewController(secondaryViewController:UIViewController, forSplitViewController:UISplitViewController):Void;

	@:native("separateSecondaryViewControllerForSplitViewController")
	overload public function separateSecondaryViewControllerForSplitViewController(splitViewController:UISplitViewController):UIViewController;

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