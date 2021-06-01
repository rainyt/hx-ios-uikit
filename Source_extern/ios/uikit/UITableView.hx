package ios.uikit;

import ios.uikit.UIScrollView;
import ios.uikit.UITableView;
import ios.objc.NSCoding;
import ios.uikit.UIDataSourceTranslating;
import ios.objc.CGRect;
import ios.uikit.UITableViewStyle;
import ios.uikit.NSCoder;
import ios.uikit.UITableViewSeparatorInsetReference;
import ios.uikit.UIView;
import ios.uikit.UIContextMenuInteraction;
import ios.uikit.NSIndexPath;
import ios.objc.CGPoint;
import ios.uikit.UITableViewCell;
import ios.uikit.UITableViewHeaderFooterView;
import ios.uikit.UITableViewScrollPosition;
import ios.foundation.NSIndexSet;
import ios.uikit.UITableViewRowAnimation;
import ios.uikit.UITableViewCellSeparatorStyle;
import ios.uikit.UIColor;
import cpp.objc.NSString;
import ios.uikit.UINib;
import ios.uikit.UIEvent;
import ios.uikit.UIViewPrintFormatter;
import ios.uikit.UIUserInterfaceLayoutDirection;
import ios.uikit.UISemanticContentAttribute;
import ios.objc.CGSize;
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
@:native("UITableView")
@:include("UIKit/UIKit.h")
extern class UITableView extends UIScrollView
{

	@:native("alloc")
	overload public static function alloc():UITableView;

	@:native("autorelease")
	overload public static function autorelease():UITableView;

	@:native("initWithFrame:style")
	overload public function initWithFrameStyle(frame:CGRect, style:UITableViewStyle):UITableView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UITableView;

	@:native("style")
	public var style:UITableViewStyle;

	@:native("dataSource")
	public var dataSource:Dynamic;

	@:native("prefetchDataSource")
	public var prefetchDataSource:Dynamic;

	@:native("dragDelegate")
	public var dragDelegate:Dynamic;

	@:native("dropDelegate")
	public var dropDelegate:Dynamic;

	@:native("rowHeight")
	public var rowHeight:Float;

	@:native("sectionHeaderHeight")
	public var sectionHeaderHeight:Float;

	@:native("sectionFooterHeight")
	public var sectionFooterHeight:Float;

	@:native("estimatedRowHeight")
	public var estimatedRowHeight:Float;

	@:native("estimatedSectionHeaderHeight")
	public var estimatedSectionHeaderHeight:Float;

	@:native("estimatedSectionFooterHeight")
	public var estimatedSectionFooterHeight:Float;

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

	@:native("separatorInsetReference")
	public var separatorInsetReference:UITableViewSeparatorInsetReference;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("contextMenuInteraction")
	public var contextMenuInteraction:UIContextMenuInteraction;

	@:native("numberOfSections")
	public var numberOfSections:Int;

	@:native("numberOfRowsInSection")
	overload public function numberOfRowsInSection(section:Int):Int;

	@:native("rectForSection")
	overload public function rectForSection(section:Int):CGRect;

	@:native("rectForHeaderInSection")
	overload public function rectForHeaderInSection(section:Int):CGRect;

	@:native("rectForFooterInSection")
	overload public function rectForFooterInSection(section:Int):CGRect;

	@:native("rectForRowAtIndexPath")
	overload public function rectForRowAtIndexPath(indexPath:NSIndexPath):CGRect;

	@:native("indexPathForRowAtPoint")
	overload public function indexPathForRowAtPoint(point:CGPoint):NSIndexPath;

	@:native("indexPathForCell")
	overload public function indexPathForCell(cell:UITableViewCell):NSIndexPath;

	@:native("indexPathsForRowsInRect")
	overload public function indexPathsForRowsInRect(rect:CGRect):Dynamic;

	@:native("cellForRowAtIndexPath")
	overload public function cellForRowAtIndexPath(indexPath:NSIndexPath):UITableViewCell;

	@:native("visibleCells")
	public var visibleCells:Dynamic;

	@:native("indexPathsForVisibleRows")
	public var indexPathsForVisibleRows:Dynamic;

	@:native("headerViewForSection")
	overload public function headerViewForSection(section:Int):UITableViewHeaderFooterView;

	@:native("footerViewForSection")
	overload public function footerViewForSection(section:Int):UITableViewHeaderFooterView;

	@:native("scrollToRowAtIndexPath:atScrollPosition:animated")
	overload public function scrollToRowAtIndexPathAtScrollPositionAnimated(indexPath:NSIndexPath, atScrollPosition:UITableViewScrollPosition, animated:Bool):Void;

	@:native("scrollToNearestSelectedRowAtScrollPosition:animated")
	overload public function scrollToNearestSelectedRowAtScrollPositionAnimated(scrollPosition:UITableViewScrollPosition, animated:Bool):Void;

	@:native("performBatchUpdates:completion")
	overload public function performBatchUpdatesCompletion(updates:Dynamic, completion:Dynamic):Void;

	@:native("beginUpdates")
	overload public function beginUpdates():Void;

	@:native("endUpdates")
	overload public function endUpdates():Void;

	@:native("insertSections:withRowAnimation")
	overload public function insertSectionsWithRowAnimation(sections:NSIndexSet, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("deleteSections:withRowAnimation")
	overload public function deleteSectionsWithRowAnimation(sections:NSIndexSet, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("reloadSections:withRowAnimation")
	overload public function reloadSectionsWithRowAnimation(sections:NSIndexSet, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("moveSection:toSection")
	overload public function moveSectionToSection(section:Int, toSection:Int):Void;

	@:native("insertRowsAtIndexPaths:withRowAnimation")
	overload public function insertRowsAtIndexPathsWithRowAnimation(indexPaths:Dynamic, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("deleteRowsAtIndexPaths:withRowAnimation")
	overload public function deleteRowsAtIndexPathsWithRowAnimation(indexPaths:Dynamic, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("reloadRowsAtIndexPaths:withRowAnimation")
	overload public function reloadRowsAtIndexPathsWithRowAnimation(indexPaths:Dynamic, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("moveRowAtIndexPath:toIndexPath")
	overload public function moveRowAtIndexPathToIndexPath(indexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;

	@:native("hasUncommittedUpdates")
	public var hasUncommittedUpdates:Bool;

	@:native("reloadData")
	overload public function reloadData():Void;

	@:native("reloadSectionIndexTitles")
	overload public function reloadSectionIndexTitles():Void;

	@:native("editing")
	public var editing:Bool;

	@:native("setEditing:animated")
	overload public function setEditingAnimated(editing:Bool, animated:Bool):Void;

	@:native("allowsSelection")
	public var allowsSelection:Bool;

	@:native("allowsSelectionDuringEditing")
	public var allowsSelectionDuringEditing:Bool;

	@:native("allowsMultipleSelection")
	public var allowsMultipleSelection:Bool;

	@:native("allowsMultipleSelectionDuringEditing")
	public var allowsMultipleSelectionDuringEditing:Bool;

	@:native("indexPathForSelectedRow")
	public var indexPathForSelectedRow:NSIndexPath;

	@:native("indexPathsForSelectedRows")
	public var indexPathsForSelectedRows:Dynamic;

	@:native("selectRowAtIndexPath:animated:scrollPosition")
	overload public function selectRowAtIndexPathAnimatedScrollPosition(indexPath:NSIndexPath, animated:Bool, scrollPosition:UITableViewScrollPosition):Void;

	@:native("deselectRowAtIndexPath:animated")
	overload public function deselectRowAtIndexPathAnimated(indexPath:NSIndexPath, animated:Bool):Void;

	@:native("sectionIndexMinimumDisplayRowCount")
	public var sectionIndexMinimumDisplayRowCount:Int;

	@:native("separatorStyle")
	public var separatorStyle:UITableViewCellSeparatorStyle;

	@:native("separatorColor")
	public var separatorColor:UIColor;

	@:native("cellLayoutMarginsFollowReadableWidth")
	public var cellLayoutMarginsFollowReadableWidth:Bool;

	@:native("insetsContentViewsToSafeArea")
	public var insetsContentViewsToSafeArea:Bool;

	@:native("tableHeaderView")
	public var tableHeaderView:UIView;

	@:native("tableFooterView")
	public var tableFooterView:UIView;

	@:native("dequeueReusableCellWithIdentifier")
	overload public function dequeueReusableCellWithIdentifier(identifier:NSString):UITableViewCell;

	@:native("dequeueReusableCellWithIdentifier:forIndexPath")
	overload public function dequeueReusableCellWithIdentifierForIndexPath(identifier:NSString, forIndexPath:NSIndexPath):UITableViewCell;

	@:native("dequeueReusableHeaderFooterViewWithIdentifier")
	overload public function dequeueReusableHeaderFooterViewWithIdentifier(identifier:NSString):UITableViewHeaderFooterView;

	@:native("registerNib:forCellReuseIdentifier")
	overload public function registerNibForCellReuseIdentifier(nib:UINib, forCellReuseIdentifier:NSString):Void;

	@:native("registerClass:forCellReuseIdentifier")
	overload public function registerClassForCellReuseIdentifier(cellClass:Dynamic, forCellReuseIdentifier:NSString):Void;

	@:native("registerNib:forHeaderFooterViewReuseIdentifier")
	overload public function registerNibForHeaderFooterViewReuseIdentifier(nib:UINib, forHeaderFooterViewReuseIdentifier:NSString):Void;

	@:native("registerClass:forHeaderFooterViewReuseIdentifier")
	overload public function registerClassForHeaderFooterViewReuseIdentifier(aClass:Dynamic, forHeaderFooterViewReuseIdentifier:NSString):Void;

	@:native("remembersLastFocusedIndexPath")
	public var remembersLastFocusedIndexPath:Bool;

	@:native("selectionFollowsFocus")
	public var selectionFollowsFocus:Bool;

	@:native("dragInteractionEnabled")
	public var dragInteractionEnabled:Bool;

	@:native("hasActiveDrag")
	public var hasActiveDrag:Bool;

	@:native("hasActiveDrop")
	public var hasActiveDrop:Bool;

	@:native("presentationSectionIndexForDataSourceSectionIndex")
	overload public function presentationSectionIndexForDataSourceSectionIndex(dataSourceSectionIndex:Int):Int;

	@:native("dataSourceSectionIndexForPresentationSectionIndex")
	overload public function dataSourceSectionIndexForPresentationSectionIndex(presentationSectionIndex:Int):Int;

	@:native("presentationIndexPathForDataSourceIndexPath")
	overload public function presentationIndexPathForDataSourceIndexPath(dataSourceIndexPath:NSIndexPath):NSIndexPath;

	@:native("dataSourceIndexPathForPresentationIndexPath")
	overload public function dataSourceIndexPathForPresentationIndexPath(presentationIndexPath:NSIndexPath):NSIndexPath;

	@:native("performUsingPresentationValues")
	overload public function performUsingPresentationValues(actionsToTranslate:Dynamic):Void;

	@:native("adjustedContentInsetDidChange")
	overload public function adjustedContentInsetDidChange():Void;

	@:native("setContentOffset:animated")
	overload public function setContentOffsetAnimated(contentOffset:CGPoint, animated:Bool):Void;

	@:native("scrollRectToVisible:animated")
	overload public function scrollRectToVisibleAnimated(rect:CGRect, animated:Bool):Void;

	@:native("flashScrollIndicators")
	overload public function flashScrollIndicators():Void;

	@:native("touchesShouldBegin:withEvent:inContentView")
	overload public function touchesShouldBeginWithEventInContentView(touches:Dynamic, withEvent:UIEvent, inContentView:UIView):Bool;

	@:native("touchesShouldCancelInContentView")
	overload public function touchesShouldCancelInContentView(view:UIView):Bool;

	@:native("setZoomScale:animated")
	overload public function setZoomScaleAnimated(scale:Float, animated:Bool):Void;

	@:native("zoomToRect:animated")
	overload public function zoomToRectAnimated(rect:CGRect, animated:Bool):Void;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

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

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UITableView;

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