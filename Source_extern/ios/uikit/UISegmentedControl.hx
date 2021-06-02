package ios.uikit;

import ios.uikit.UIControl;
import ios.uikit.UISegmentedControl;
import ios.objc.NSCoding;
import ios.objc.CGRect;
import ios.uikit.NSCoder;
import ios.foundation.NSArray;
import ios.uikit.UIAction;
import ios.uikit.UISegmentedControlStyle;
import cpp.objc.NSString;
import ios.uikit.UIImage;
import ios.objc.CGSize;
import ios.uikit.UIControlState;
import ios.uikit.UIBarMetrics;
import cpp.objc.NSDictionary;
import ios.uikit.UISegmentedControlSegment;
import ios.uikit.UITouch;
import ios.uikit.UIEvent;
import ios.uikit.UIControlEvents;
import ios.objc.CGPoint;
import ios.uikit.UIContextMenuConfiguration;
import ios.uikit.UIContextMenuInteraction;
import ios.uikit.UITargetedPreview;
import ios.uikit.UIViewPrintFormatter;
import ios.uikit.UIUserInterfaceLayoutDirection;
import ios.uikit.UISemanticContentAttribute;
import ios.uikit.UIView;
import ios.uikit.UIWindow;
import ios.uikit.UIViewAnimationOptions;
import ios.uikit.UISystemAnimation;
import ios.uikit.UIViewKeyframeAnimationOptions;
import ios.uikit.UIGestureRecognizer;
import ios.uikit.UIMotionEffect;
import ios.uikit.NSLayoutConstraint;
import ios.uikit.UILayoutConstraintAxis;
import ios.uikit.UILayoutGuide;
import ios.uikit.UIPressesEvent;
import ios.uikit.UIEventSubtype;
import ios.uikit.UICommand;
import ios.uikit.NSUserActivity;
@:objc
@:native("UISegmentedControl")
@:include("UIKit/UIKit.h")
extern class UISegmentedControl extends UIControl
{

	@:native("alloc")
	overload public static function alloc():UISegmentedControl;

	@:native("autorelease")
	overload public static function autorelease():UISegmentedControl;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UISegmentedControl;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UISegmentedControl;

	@:native("initWithItems")
	overload public function initWithItems(items:NSArray):UISegmentedControl;

	@:native("initWithFrame:actions")
	overload public function initWithFrameActions(frame:CGRect, actions:Dynamic):UISegmentedControl;

	@:native("insertSegmentWithAction:atIndex:animated")
	overload public function insertSegmentWithActionAtIndexAnimated(action:UIAction, atIndex:Int, animated:Bool):Void;

	@:native("setAction:forSegmentAtIndex")
	overload public function setActionForSegmentAtIndex(action:UIAction, forSegmentAtIndex:Int):Void;

	@:native("actionForSegmentAtIndex")
	overload public function actionForSegmentAtIndex(segment:Int):UIAction;

	@:native("segmentIndexForActionIdentifier")
	overload public function segmentIndexForActionIdentifier(actionIdentifier:Dynamic):Int;

	@:native("segmentedControlStyle")
	public var segmentedControlStyle:UISegmentedControlStyle;

	@:native("momentary")
	public var momentary:Bool;

	@:native("numberOfSegments")
	public var numberOfSegments:Int;

	@:native("apportionsSegmentWidthsByContent")
	public var apportionsSegmentWidthsByContent:Bool;

	@:native("insertSegmentWithTitle:atIndex:animated")
	overload public function insertSegmentWithTitleAtIndexAnimated(title:NSString, atIndex:Int, animated:Bool):Void;

	@:native("insertSegmentWithImage:atIndex:animated")
	overload public function insertSegmentWithImageAtIndexAnimated(image:UIImage, atIndex:Int, animated:Bool):Void;

	@:native("removeSegmentAtIndex:animated")
	overload public function removeSegmentAtIndexAnimated(segment:Int, animated:Bool):Void;

	@:native("removeAllSegments")
	overload public function removeAllSegments():Void;

	@:native("setTitle:forSegmentAtIndex")
	overload public function setTitleForSegmentAtIndex(title:NSString, forSegmentAtIndex:Int):Void;

	@:native("titleForSegmentAtIndex")
	overload public function titleForSegmentAtIndex(segment:Int):NSString;

	@:native("setImage:forSegmentAtIndex")
	overload public function setImageForSegmentAtIndex(image:UIImage, forSegmentAtIndex:Int):Void;

	@:native("imageForSegmentAtIndex")
	overload public function imageForSegmentAtIndex(segment:Int):UIImage;

	@:native("setWidth:forSegmentAtIndex")
	overload public function setWidthForSegmentAtIndex(width:Float, forSegmentAtIndex:Int):Void;

	@:native("widthForSegmentAtIndex")
	overload public function widthForSegmentAtIndex(segment:Int):Float;

	@:native("setContentOffset:forSegmentAtIndex")
	overload public function setContentOffsetForSegmentAtIndex(offset:CGSize, forSegmentAtIndex:Int):Void;

	@:native("contentOffsetForSegmentAtIndex")
	overload public function contentOffsetForSegmentAtIndex(segment:Int):CGSize;

	@:native("setEnabled:forSegmentAtIndex")
	overload public function setEnabledForSegmentAtIndex(enabled:Bool, forSegmentAtIndex:Int):Void;

	@:native("isEnabledForSegmentAtIndex")
	overload public function isEnabledForSegmentAtIndex(segment:Int):Bool;

	@:native("selectedSegmentIndex")
	public var selectedSegmentIndex:Int;

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

	@:native("setBackgroundImage:forState:barMetrics")
	overload public function setBackgroundImageForStateBarMetrics(backgroundImage:UIImage, forState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForState:barMetrics")
	overload public function backgroundImageForStateBarMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;

	@:native("setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics")
	overload public function setDividerImageForLeftSegmentStateRightSegmentStateBarMetrics(dividerImage:UIImage, forLeftSegmentState:UIControlState, rightSegmentState:UIControlState, barMetrics:UIBarMetrics):Void;

	@:native("dividerImageForLeftSegmentState:rightSegmentState:barMetrics")
	overload public function dividerImageForLeftSegmentStateRightSegmentStateBarMetrics(leftState:UIControlState, rightSegmentState:UIControlState, barMetrics:UIBarMetrics):UIImage;

	@:native("setTitleTextAttributes:forState")
	overload public function setTitleTextAttributesForState(attributes:NSDictionary, forState:UIControlState):Void;

	@:native("titleTextAttributesForState")
	overload public function titleTextAttributesForState(state:UIControlState):NSDictionary;

	@:native("setContentPositionAdjustment:forSegmentType:barMetrics")
	overload public function setContentPositionAdjustmentForSegmentTypeBarMetrics(adjustment:Dynamic, forSegmentType:UISegmentedControlSegment, barMetrics:UIBarMetrics):Void;

	@:native("contentPositionAdjustmentForSegmentType:barMetrics")
	overload public function contentPositionAdjustmentForSegmentTypeBarMetrics(leftCenterRightOrAlone:UISegmentedControlSegment, barMetrics:UIBarMetrics):Dynamic;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

	@:native("initWithFrame:primaryAction")
	overload public function initWithFramePrimaryAction(frame:CGRect, primaryAction:UIAction):UISegmentedControl;

	@:native("beginTrackingWithTouch:withEvent")
	overload public function beginTrackingWithTouchWithEvent(touch:UITouch, withEvent:UIEvent):Bool;

	@:native("continueTrackingWithTouch:withEvent")
	overload public function continueTrackingWithTouchWithEvent(touch:UITouch, withEvent:UIEvent):Bool;

	@:native("endTrackingWithTouch:withEvent")
	overload public function endTrackingWithTouchWithEvent(touch:UITouch, withEvent:UIEvent):Void;

	@:native("cancelTrackingWithEvent")
	overload public function cancelTrackingWithEvent(event:UIEvent):Void;

	@:native("addTarget:action:forControlEvents")
	overload public function addTargetActionForControlEvents(target:Dynamic, action:String, forControlEvents:UIControlEvents):Void;

	@:native("removeTarget:action:forControlEvents")
	overload public function removeTargetActionForControlEvents(target:Dynamic, action:String, forControlEvents:UIControlEvents):Void;

	@:native("addAction:forControlEvents")
	overload public function addActionForControlEvents(action:UIAction, forControlEvents:UIControlEvents):Void;

	@:native("removeAction:forControlEvents")
	overload public function removeActionForControlEvents(action:UIAction, forControlEvents:UIControlEvents):Void;

	@:native("removeActionForIdentifier:forControlEvents")
	overload public function removeActionForIdentifierForControlEvents(actionIdentifier:Dynamic, forControlEvents:UIControlEvents):Void;

	@:native("actionsForTarget:forControlEvent")
	overload public function actionsForTargetForControlEvent(target:Dynamic, forControlEvent:UIControlEvents):Dynamic;

	@:native("enumerateEventHandlers")
	overload public function enumerateEventHandlers(iterator:Dynamic):Void;

	@:native("sendAction:to:forEvent")
	overload public function sendActionToForEvent(action:String, to:Dynamic, forEvent:UIEvent):Void;

	@:native("sendAction")
	overload public function sendAction(action:UIAction):Void;

	@:native("sendActionsForControlEvents")
	overload public function sendActionsForControlEvents(controlEvents:UIControlEvents):Void;

	@:native("menuAttachmentPointForConfiguration")
	overload public function menuAttachmentPointForConfiguration(configuration:UIContextMenuConfiguration):CGPoint;

	@:native("contextMenuInteraction:configurationForMenuAtLocation")
	overload public function contextMenuInteractionConfigurationForMenuAtLocation(interaction:UIContextMenuInteraction, configurationForMenuAtLocation:CGPoint):UIContextMenuConfiguration;

	@:native("contextMenuInteraction:previewForHighlightingMenuWithConfiguration")
	overload public function contextMenuInteractionPreviewForHighlightingMenuWithConfiguration(interaction:UIContextMenuInteraction, previewForHighlightingMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("contextMenuInteraction:previewForDismissingMenuWithConfiguration")
	overload public function contextMenuInteractionPreviewForDismissingMenuWithConfiguration(interaction:UIContextMenuInteraction, previewForDismissingMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("contextMenuInteraction:willDisplayMenuForConfiguration:animator")
	overload public function contextMenuInteractionWillDisplayMenuForConfigurationAnimator(interaction:UIContextMenuInteraction, willDisplayMenuForConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("contextMenuInteraction:willEndForConfiguration:animator")
	overload public function contextMenuInteractionWillEndForConfigurationAnimator(interaction:UIContextMenuInteraction, willEndForConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("contextMenuInteraction:willPerformPreviewActionForMenuWithConfiguration:animator")
	overload public function contextMenuInteractionWillPerformPreviewActionForMenuWithConfigurationAnimator(interaction:UIContextMenuInteraction, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("viewPrintFormatter")
	overload public function viewPrintFormatter():UIViewPrintFormatter;

	@:native("drawRect:forViewPrintFormatter")
	overload public function drawRectForViewPrintFormatter(rect:CGRect, forViewPrintFormatter:UIViewPrintFormatter):Void;

	@:native("endEditing")
	overload public function endEditing(force:Bool):Bool;

	@:native("addInteraction")
	overload public function addInteraction(interaction:Dynamic):Void;

	@:native("removeInteraction")
	overload public function removeInteraction(interaction:Dynamic):Void;

	@:native("layerClass")
	overload public static function layerClass():Dynamic;

	@:native("userInterfaceLayoutDirectionForSemanticContentAttribute")
	overload public static function userInterfaceLayoutDirectionForSemanticContentAttribute(attribute:UISemanticContentAttribute):UIUserInterfaceLayoutDirection;

	@:native("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection")
	overload public static function userInterfaceLayoutDirectionForSemanticContentAttributeRelativeToLayoutDirection(semanticContentAttribute:UISemanticContentAttribute, relativeToLayoutDirection:UIUserInterfaceLayoutDirection):UIUserInterfaceLayoutDirection;

	@:native("hitTest:withEvent")
	overload public function hitTestWithEvent(point:CGPoint, withEvent:UIEvent):UIView;

	@:native("pointInside:withEvent")
	overload public function pointInsideWithEvent(point:CGPoint, withEvent:UIEvent):Bool;

	@:native("convertPoint:toView")
	overload public function convertPointToView(point:CGPoint, toView:UIView):CGPoint;

	@:native("convertPoint:fromView")
	overload public function convertPointFromView(point:CGPoint, fromView:UIView):CGPoint;

	@:native("convertRect:toView")
	overload public function convertRectToView(rect:CGRect, toView:UIView):CGRect;

	@:native("convertRect:fromView")
	overload public function convertRectFromView(rect:CGRect, fromView:UIView):CGRect;

	@:native("sizeThatFits")
	overload public function sizeThatFits(size:CGSize):CGSize;

	@:native("sizeToFit")
	overload public function sizeToFit():Void;

	@:native("removeFromSuperview")
	overload public function removeFromSuperview():Void;

	@:native("insertSubview:atIndex")
	overload public function insertSubviewAtIndex(view:UIView, atIndex:Int):Void;

	@:native("exchangeSubviewAtIndex:withSubviewAtIndex")
	overload public function exchangeSubviewAtIndexWithSubviewAtIndex(index1:Int, withSubviewAtIndex:Int):Void;

	@:native("addSubview")
	overload public function addSubview(view:UIView):Void;

	@:native("insertSubview:belowSubview")
	overload public function insertSubviewBelowSubview(view:UIView, belowSubview:UIView):Void;

	@:native("insertSubview:aboveSubview")
	overload public function insertSubviewAboveSubview(view:UIView, aboveSubview:UIView):Void;

	@:native("bringSubviewToFront")
	overload public function bringSubviewToFront(view:UIView):Void;

	@:native("sendSubviewToBack")
	overload public function sendSubviewToBack(view:UIView):Void;

	@:native("didAddSubview")
	overload public function didAddSubview(subview:UIView):Void;

	@:native("willRemoveSubview")
	overload public function willRemoveSubview(subview:UIView):Void;

	@:native("willMoveToSuperview")
	overload public function willMoveToSuperview(newSuperview:UIView):Void;

	@:native("didMoveToSuperview")
	overload public function didMoveToSuperview():Void;

	@:native("willMoveToWindow")
	overload public function willMoveToWindow(newWindow:UIWindow):Void;

	@:native("didMoveToWindow")
	overload public function didMoveToWindow():Void;

	@:native("isDescendantOfView")
	overload public function isDescendantOfView(view:UIView):Bool;

	@:native("viewWithTag")
	overload public function viewWithTag(tag:Int):UIView;

	@:native("setNeedsLayout")
	overload public function setNeedsLayout():Void;

	@:native("layoutIfNeeded")
	overload public function layoutIfNeeded():Void;

	@:native("layoutSubviews")
	overload public function layoutSubviews():Void;

	@:native("layoutMarginsDidChange")
	overload public function layoutMarginsDidChange():Void;

	@:native("safeAreaInsetsDidChange")
	overload public function safeAreaInsetsDidChange():Void;

	@:native("drawRect")
	overload public function drawRect(rect:CGRect):Void;

	@:native("setNeedsDisplay")
	overload public function setNeedsDisplay():Void;

	@:native("setNeedsDisplayInRect")
	overload public function setNeedsDisplayInRect(rect:CGRect):Void;

	@:native("tintColorDidChange")
	overload public function tintColorDidChange():Void;

	@:native("setAnimationsEnabled")
	overload public static function setAnimationsEnabled(enabled:Bool):Void;

	@:native("areAnimationsEnabled")
	overload public static function areAnimationsEnabled():Bool;

	@:native("performWithoutAnimation")
	overload public static function performWithoutAnimation(actionsWithoutAnimation:Dynamic):Void;

	@:native("inheritedAnimationDuration")
	overload public static function inheritedAnimationDuration():Dynamic;

	@:native("animateWithDuration:delay:options:animations:completion")
	overload public static function animateWithDurationDelayOptionsAnimationsCompletion(duration:Dynamic, delay:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("animateWithDuration:animations:completion")
	overload public static function animateWithDurationAnimationsCompletion(duration:Dynamic, animations:Dynamic, completion:Dynamic):Void;

	@:native("animateWithDuration:animations")
	overload public static function animateWithDurationAnimations(duration:Dynamic, animations:Dynamic):Void;

	@:native("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion")
	overload public static function animateWithDurationDelayUsingSpringWithDampingInitialSpringVelocityOptionsAnimationsCompletion(duration:Dynamic, delay:Dynamic, usingSpringWithDamping:Float, initialSpringVelocity:Float, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionWithView:duration:options:animations:completion")
	overload public static function transitionWithViewDurationOptionsAnimationsCompletion(view:UIView, duration:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionFromView:toView:duration:options:completion")
	overload public static function transitionFromViewToViewDurationOptionsCompletion(fromView:UIView, toView:UIView, duration:Dynamic, options:UIViewAnimationOptions, completion:Dynamic):Void;

	@:native("performSystemAnimation:onViews:options:animations:completion")
	overload public static function performSystemAnimationOnViewsOptionsAnimationsCompletion(animation:UISystemAnimation, onViews:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("modifyAnimationsWithRepeatCount:autoreverses:animations")
	overload public static function modifyAnimationsWithRepeatCountAutoreversesAnimations(count:Float, autoreverses:Bool, animations:Dynamic):Void;

	@:native("animateKeyframesWithDuration:delay:options:animations:completion")
	overload public static function animateKeyframesWithDurationDelayOptionsAnimationsCompletion(duration:Dynamic, delay:Dynamic, options:UIViewKeyframeAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("addKeyframeWithRelativeStartTime:relativeDuration:animations")
	overload public static function addKeyframeWithRelativeStartTimeRelativeDurationAnimations(frameStartTime:Dynamic, relativeDuration:Dynamic, animations:Dynamic):Void;

	@:native("addGestureRecognizer")
	overload public function addGestureRecognizer(gestureRecognizer:UIGestureRecognizer):Void;

	@:native("removeGestureRecognizer")
	overload public function removeGestureRecognizer(gestureRecognizer:UIGestureRecognizer):Void;

	@:native("gestureRecognizerShouldBegin")
	overload public function gestureRecognizerShouldBegin(gestureRecognizer:UIGestureRecognizer):Bool;

	@:native("addMotionEffect")
	overload public function addMotionEffect(effect:UIMotionEffect):Void;

	@:native("removeMotionEffect")
	overload public function removeMotionEffect(effect:UIMotionEffect):Void;

	@:native("addConstraint")
	overload public function addConstraint(constraint:NSLayoutConstraint):Void;

	@:native("addConstraints")
	overload public function addConstraints(constraints:Dynamic):Void;

	@:native("removeConstraint")
	overload public function removeConstraint(constraint:NSLayoutConstraint):Void;

	@:native("removeConstraints")
	overload public function removeConstraints(constraints:Dynamic):Void;

	@:native("updateConstraintsIfNeeded")
	overload public function updateConstraintsIfNeeded():Void;

	@:native("updateConstraints")
	overload public function updateConstraints():Void;

	@:native("needsUpdateConstraints")
	overload public function needsUpdateConstraints():Bool;

	@:native("setNeedsUpdateConstraints")
	overload public function setNeedsUpdateConstraints():Void;

	@:native("requiresConstraintBasedLayout")
	overload public static function requiresConstraintBasedLayout():Bool;

	@:native("alignmentRectForFrame")
	overload public function alignmentRectForFrame(frame:CGRect):CGRect;

	@:native("frameForAlignmentRect")
	overload public function frameForAlignmentRect(alignmentRect:CGRect):CGRect;

	@:native("invalidateIntrinsicContentSize")
	overload public function invalidateIntrinsicContentSize():Void;

	@:native("contentHuggingPriorityForAxis")
	overload public function contentHuggingPriorityForAxis(axis:UILayoutConstraintAxis):Dynamic;

	@:native("setContentHuggingPriority:forAxis")
	overload public function setContentHuggingPriorityForAxis(priority:Dynamic, forAxis:UILayoutConstraintAxis):Void;

	@:native("contentCompressionResistancePriorityForAxis")
	overload public function contentCompressionResistancePriorityForAxis(axis:UILayoutConstraintAxis):Dynamic;

	@:native("setContentCompressionResistancePriority:forAxis")
	overload public function setContentCompressionResistancePriorityForAxis(priority:Dynamic, forAxis:UILayoutConstraintAxis):Void;

	@:native("systemLayoutSizeFittingSize")
	overload public function systemLayoutSizeFittingSize(targetSize:CGSize):CGSize;

	@:native("systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority")
	overload public function systemLayoutSizeFittingSizeWithHorizontalFittingPriorityVerticalFittingPriority(targetSize:CGSize, withHorizontalFittingPriority:Dynamic, verticalFittingPriority:Dynamic):CGSize;

	@:native("addLayoutGuide")
	overload public function addLayoutGuide(layoutGuide:UILayoutGuide):Void;

	@:native("removeLayoutGuide")
	overload public function removeLayoutGuide(layoutGuide:UILayoutGuide):Void;

	@:native("constraintsAffectingLayoutForAxis")
	overload public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):Dynamic;

	@:native("exerciseAmbiguityInLayout")
	overload public function exerciseAmbiguityInLayout():Void;

	@:native("encodeRestorableStateWithCoder")
	overload public function encodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("decodeRestorableStateWithCoder")
	overload public function decodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("snapshotViewAfterScreenUpdates")
	overload public function snapshotViewAfterScreenUpdates(afterUpdates:Bool):UIView;

	@:native("resizableSnapshotViewFromRect:afterScreenUpdates:withCapInsets")
	overload public function resizableSnapshotViewFromRectAfterScreenUpdatesWithCapInsets(rect:CGRect, afterScreenUpdates:Bool, withCapInsets:Dynamic):UIView;

	@:native("drawViewHierarchyInRect:afterScreenUpdates")
	overload public function drawViewHierarchyInRectAfterScreenUpdates(rect:CGRect, afterScreenUpdates:Bool):Bool;

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