package ios.uikit;

import ios.objc.CGRect;
import cpp.objc.NSString;
import ios.objc.CGPoint;
import ios.objc.CGSize;
@:objc
@:native("UICollectionView")
@:include("UIKit/UIKit.h")
extern class UICollectionView extends UIScrollView
implements cpp.objc.Protocol<UIDataSourceTranslating>
{

	@:native("alloc")
	overload public static function alloc():UICollectionView;

	@:native("autorelease")
	overload public static function autorelease():UICollectionView;

	@:native("initWithFrame:collectionViewLayout")
	overload public function initWithFrame_collectionViewLayout(frame:CGRect, collectionViewLayout:UICollectionViewLayout):UICollectionView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICollectionView;

	@:native("collectionViewLayout")
	public var collectionViewLayout:UICollectionViewLayout;

	@:native("dataSource")
	public var dataSource:Dynamic;

	@:native("prefetchDataSource")
	public var prefetchDataSource:Dynamic;

	@:native("prefetchingEnabled")
	public var prefetchingEnabled:Bool;

	@:native("dragDelegate")
	public var dragDelegate:Dynamic;

	@:native("dropDelegate")
	public var dropDelegate:Dynamic;

	@:native("dragInteractionEnabled")
	public var dragInteractionEnabled:Bool;

	@:native("contextMenuInteraction")
	public var contextMenuInteraction:UIContextMenuInteraction;

	@:native("reorderingCadence")
	public var reorderingCadence:UICollectionViewReorderingCadence;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("registerClass:forCellWithReuseIdentifier")
	overload public function registerClass_forCellWithReuseIdentifier(cellClass:Dynamic, forCellWithReuseIdentifier:NSString):Void;

	@:native("registerNib:forCellWithReuseIdentifier")
	overload public function registerNib_forCellWithReuseIdentifier(nib:UINib, forCellWithReuseIdentifier:NSString):Void;

	@:native("registerClass:forSupplementaryViewOfKind:withReuseIdentifier")
	overload public function registerClass_forSupplementaryViewOfKind_withReuseIdentifier(viewClass:Dynamic, forSupplementaryViewOfKind:NSString, withReuseIdentifier:NSString):Void;

	@:native("registerNib:forSupplementaryViewOfKind:withReuseIdentifier")
	overload public function registerNib_forSupplementaryViewOfKind_withReuseIdentifier(nib:UINib, forSupplementaryViewOfKind:NSString, withReuseIdentifier:NSString):Void;

	@:native("dequeueReusableCellWithReuseIdentifier:forIndexPath")
	overload public function dequeueReusableCellWithReuseIdentifier_forIndexPath(identifier:NSString, forIndexPath:Dynamic):UICollectionViewCell;

	@:native("dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath")
	overload public function dequeueReusableSupplementaryViewOfKind_withReuseIdentifier_forIndexPath(elementKind:NSString, withReuseIdentifier:NSString, forIndexPath:Dynamic):UICollectionReusableView;

	@:native("dequeueConfiguredReusableCellWithRegistration:forIndexPath:item")
	overload public function dequeueConfiguredReusableCellWithRegistration_forIndexPath_item(registration:UICollectionViewCellRegistration, forIndexPath:Dynamic, item:Dynamic):UICollectionViewCell;

	@:native("dequeueConfiguredReusableSupplementaryViewWithRegistration:forIndexPath")
	overload public function dequeueConfiguredReusableSupplementaryViewWithRegistration_forIndexPath(registration:UICollectionViewSupplementaryRegistration, forIndexPath:Dynamic):UICollectionReusableView;

	@:native("allowsSelection")
	public var allowsSelection:Bool;

	@:native("allowsMultipleSelection")
	public var allowsMultipleSelection:Bool;

	@:native("indexPathsForSelectedItems")
	public var indexPathsForSelectedItems:Dynamic;

	@:native("selectItemAtIndexPath:animated:scrollPosition")
	overload public function selectItemAtIndexPath_animated_scrollPosition(indexPath:Dynamic, animated:Bool, scrollPosition:UICollectionViewScrollPosition):Void;

	@:native("deselectItemAtIndexPath:animated")
	overload public function deselectItemAtIndexPath_animated(indexPath:Dynamic, animated:Bool):Void;

	@:native("hasUncommittedUpdates")
	public var hasUncommittedUpdates:Bool;

	@:native("reloadData")
	overload public function reloadData():Void;

	@:native("setCollectionViewLayout:animated")
	overload public function setCollectionViewLayout_animated(layout:UICollectionViewLayout, animated:Bool):Void;

	@:native("setCollectionViewLayout:animated:completion")
	overload public function setCollectionViewLayout_animated_completion(layout:UICollectionViewLayout, animated:Bool, completion:Dynamic):Void;

	@:native("startInteractiveTransitionToCollectionViewLayout:completion")
	overload public function startInteractiveTransitionToCollectionViewLayout_completion(layout:UICollectionViewLayout, completion:Dynamic):UICollectionViewTransitionLayout;

	@:native("finishInteractiveTransition")
	overload public function finishInteractiveTransition():Void;

	@:native("cancelInteractiveTransition")
	overload public function cancelInteractiveTransition():Void;

	@:native("numberOfSections")
	public var numberOfSections:Int;

	@:native("numberOfItemsInSection")
	overload public function numberOfItemsInSection(section:Int):Int;

	@:native("layoutAttributesForItemAtIndexPath")
	overload public function layoutAttributesForItemAtIndexPath(indexPath:Dynamic):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForSupplementaryElementOfKind:atIndexPath")
	overload public function layoutAttributesForSupplementaryElementOfKind_atIndexPath(kind:NSString, atIndexPath:Dynamic):UICollectionViewLayoutAttributes;

	@:native("indexPathForItemAtPoint")
	overload public function indexPathForItemAtPoint(point:CGPoint):Dynamic;

	@:native("indexPathForCell")
	overload public function indexPathForCell(cell:UICollectionViewCell):Dynamic;

	@:native("cellForItemAtIndexPath")
	overload public function cellForItemAtIndexPath(indexPath:Dynamic):UICollectionViewCell;

	@:native("visibleCells")
	public var visibleCells:Dynamic;

	@:native("indexPathsForVisibleItems")
	public var indexPathsForVisibleItems:Dynamic;

	@:native("supplementaryViewForElementKind:atIndexPath")
	overload public function supplementaryViewForElementKind_atIndexPath(elementKind:NSString, atIndexPath:Dynamic):UICollectionReusableView;

	@:native("visibleSupplementaryViewsOfKind")
	overload public function visibleSupplementaryViewsOfKind(elementKind:NSString):Dynamic;

	@:native("indexPathsForVisibleSupplementaryElementsOfKind")
	overload public function indexPathsForVisibleSupplementaryElementsOfKind(elementKind:NSString):Dynamic;

	@:native("scrollToItemAtIndexPath:atScrollPosition:animated")
	overload public function scrollToItemAtIndexPath_atScrollPosition_animated(indexPath:Dynamic, atScrollPosition:UICollectionViewScrollPosition, animated:Bool):Void;

	@:native("insertSections")
	overload public function insertSections(sections:Dynamic):Void;

	@:native("deleteSections")
	overload public function deleteSections(sections:Dynamic):Void;

	@:native("reloadSections")
	overload public function reloadSections(sections:Dynamic):Void;

	@:native("moveSection:toSection")
	overload public function moveSection_toSection(section:Int, toSection:Int):Void;

	@:native("insertItemsAtIndexPaths")
	overload public function insertItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("deleteItemsAtIndexPaths")
	overload public function deleteItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("reloadItemsAtIndexPaths")
	overload public function reloadItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("moveItemAtIndexPath:toIndexPath")
	overload public function moveItemAtIndexPath_toIndexPath(indexPath:Dynamic, toIndexPath:Dynamic):Void;

	@:native("performBatchUpdates:completion")
	overload public function performBatchUpdates_completion(updates:Dynamic, completion:Dynamic):Void;

	@:native("beginInteractiveMovementForItemAtIndexPath")
	overload public function beginInteractiveMovementForItemAtIndexPath(indexPath:Dynamic):Bool;

	@:native("updateInteractiveMovementTargetPosition")
	overload public function updateInteractiveMovementTargetPosition(targetPosition:CGPoint):Void;

	@:native("endInteractiveMovement")
	overload public function endInteractiveMovement():Void;

	@:native("cancelInteractiveMovement")
	overload public function cancelInteractiveMovement():Void;

	@:native("remembersLastFocusedIndexPath")
	public var remembersLastFocusedIndexPath:Bool;

	@:native("selectionFollowsFocus")
	public var selectionFollowsFocus:Bool;

	@:native("hasActiveDrag")
	public var hasActiveDrag:Bool;

	@:native("hasActiveDrop")
	public var hasActiveDrop:Bool;

	@:native("editing")
	public var editing:Bool;

	@:native("allowsSelectionDuringEditing")
	public var allowsSelectionDuringEditing:Bool;

	@:native("allowsMultipleSelectionDuringEditing")
	public var allowsMultipleSelectionDuringEditing:Bool;

	@:native("presentationSectionIndexForDataSourceSectionIndex")
	overload public function presentationSectionIndexForDataSourceSectionIndex(dataSourceSectionIndex:Int):Int;

	@:native("dataSourceSectionIndexForPresentationSectionIndex")
	overload public function dataSourceSectionIndexForPresentationSectionIndex(presentationSectionIndex:Int):Int;

	@:native("presentationIndexPathForDataSourceIndexPath")
	overload public function presentationIndexPathForDataSourceIndexPath(dataSourceIndexPath:Dynamic):Dynamic;

	@:native("dataSourceIndexPathForPresentationIndexPath")
	overload public function dataSourceIndexPathForPresentationIndexPath(presentationIndexPath:Dynamic):Dynamic;

	@:native("performUsingPresentationValues")
	overload public function performUsingPresentationValues(actionsToTranslate:Dynamic):Void;

	@:native("adjustedContentInsetDidChange")
	overload public function adjustedContentInsetDidChange():Void;

	@:native("setContentOffset:animated")
	overload public function setContentOffset_animated(contentOffset:CGPoint, animated:Bool):Void;

	@:native("scrollRectToVisible:animated")
	overload public function scrollRectToVisible_animated(rect:CGRect, animated:Bool):Void;

	@:native("flashScrollIndicators")
	overload public function flashScrollIndicators():Void;

	@:native("touchesShouldBegin:withEvent:inContentView")
	overload public function touchesShouldBegin_withEvent_inContentView(touches:Dynamic, withEvent:UIEvent, inContentView:UIView):Bool;

	@:native("touchesShouldCancelInContentView")
	overload public function touchesShouldCancelInContentView(view:UIView):Bool;

	@:native("setZoomScale:animated")
	overload public function setZoomScale_animated(scale:Float, animated:Bool):Void;

	@:native("zoomToRect:animated")
	overload public function zoomToRect_animated(rect:CGRect, animated:Bool):Void;

	@:native("viewPrintFormatter")
	overload public function viewPrintFormatter():UIViewPrintFormatter;

	@:native("drawRect:forViewPrintFormatter")
	overload public function drawRect_forViewPrintFormatter(rect:CGRect, forViewPrintFormatter:UIViewPrintFormatter):Void;

	@:native("endEditing")
	overload public function endEditing(force:Bool):Bool;

	@:native("addInteraction")
	overload public function addInteraction(interaction:Dynamic):Void;

	@:native("removeInteraction")
	overload public function removeInteraction(interaction:Dynamic):Void;

	@:native("layerClass")
	overload public static function layerClass():Dynamic;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIView;

	@:native("userInterfaceLayoutDirectionForSemanticContentAttribute")
	overload public static function userInterfaceLayoutDirectionForSemanticContentAttribute(attribute:UISemanticContentAttribute):UIUserInterfaceLayoutDirection;

	@:native("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection")
	overload public static function userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection(semanticContentAttribute:UISemanticContentAttribute, relativeToLayoutDirection:UIUserInterfaceLayoutDirection):UIUserInterfaceLayoutDirection;

	@:native("hitTest:withEvent")
	overload public function hitTest_withEvent(point:CGPoint, withEvent:UIEvent):UIView;

	@:native("pointInside:withEvent")
	overload public function pointInside_withEvent(point:CGPoint, withEvent:UIEvent):Bool;

	@:native("convertPoint:toView")
	overload public function convertPoint_toView(point:CGPoint, toView:UIView):CGPoint;

	@:native("convertPoint:fromView")
	overload public function convertPoint_fromView(point:CGPoint, fromView:UIView):CGPoint;

	@:native("convertRect:toView")
	overload public function convertRect_toView(rect:CGRect, toView:UIView):CGRect;

	@:native("convertRect:fromView")
	overload public function convertRect_fromView(rect:CGRect, fromView:UIView):CGRect;

	@:native("sizeThatFits")
	overload public function sizeThatFits(size:CGSize):CGSize;

	@:native("sizeToFit")
	overload public function sizeToFit():Void;

	@:native("removeFromSuperview")
	overload public function removeFromSuperview():Void;

	@:native("insertSubview:atIndex")
	overload public function insertSubview_atIndex(view:UIView, atIndex:Int):Void;

	@:native("exchangeSubviewAtIndex:withSubviewAtIndex")
	overload public function exchangeSubviewAtIndex_withSubviewAtIndex(index1:Int, withSubviewAtIndex:Int):Void;

	@:native("addSubview")
	overload public function addSubview(view:UIView):Void;

	@:native("insertSubview:belowSubview")
	overload public function insertSubview_belowSubview(view:UIView, belowSubview:UIView):Void;

	@:native("insertSubview:aboveSubview")
	overload public function insertSubview_aboveSubview(view:UIView, aboveSubview:UIView):Void;

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
	overload public static function animateWithDuration_delay_options_animations_completion(duration:Dynamic, delay:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("animateWithDuration:animations:completion")
	overload public static function animateWithDuration_animations_completion(duration:Dynamic, animations:Dynamic, completion:Dynamic):Void;

	@:native("animateWithDuration:animations")
	overload public static function animateWithDuration_animations(duration:Dynamic, animations:Dynamic):Void;

	@:native("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion")
	overload public static function animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion(duration:Dynamic, delay:Dynamic, usingSpringWithDamping:Float, initialSpringVelocity:Float, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionWithView:duration:options:animations:completion")
	overload public static function transitionWithView_duration_options_animations_completion(view:UIView, duration:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionFromView:toView:duration:options:completion")
	overload public static function transitionFromView_toView_duration_options_completion(fromView:UIView, toView:UIView, duration:Dynamic, options:UIViewAnimationOptions, completion:Dynamic):Void;

	@:native("performSystemAnimation:onViews:options:animations:completion")
	overload public static function performSystemAnimation_onViews_options_animations_completion(animation:UISystemAnimation, onViews:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("modifyAnimationsWithRepeatCount:autoreverses:animations")
	overload public static function modifyAnimationsWithRepeatCount_autoreverses_animations(count:Float, autoreverses:Bool, animations:Dynamic):Void;

	@:native("animateKeyframesWithDuration:delay:options:animations:completion")
	overload public static function animateKeyframesWithDuration_delay_options_animations_completion(duration:Dynamic, delay:Dynamic, options:UIViewKeyframeAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("addKeyframeWithRelativeStartTime:relativeDuration:animations")
	overload public static function addKeyframeWithRelativeStartTime_relativeDuration_animations(frameStartTime:Dynamic, relativeDuration:Dynamic, animations:Dynamic):Void;

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
	overload public function setContentHuggingPriority_forAxis(priority:Dynamic, forAxis:UILayoutConstraintAxis):Void;

	@:native("contentCompressionResistancePriorityForAxis")
	overload public function contentCompressionResistancePriorityForAxis(axis:UILayoutConstraintAxis):Dynamic;

	@:native("setContentCompressionResistancePriority:forAxis")
	overload public function setContentCompressionResistancePriority_forAxis(priority:Dynamic, forAxis:UILayoutConstraintAxis):Void;

	@:native("systemLayoutSizeFittingSize")
	overload public function systemLayoutSizeFittingSize(targetSize:CGSize):CGSize;

	@:native("systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority")
	overload public function systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority(targetSize:CGSize, withHorizontalFittingPriority:Dynamic, verticalFittingPriority:Dynamic):CGSize;

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
	overload public function resizableSnapshotViewFromRect_afterScreenUpdates_withCapInsets(rect:CGRect, afterScreenUpdates:Bool, withCapInsets:Dynamic):UIView;

	@:native("drawViewHierarchyInRect:afterScreenUpdates")
	overload public function drawViewHierarchyInRect_afterScreenUpdates(rect:CGRect, afterScreenUpdates:Bool):Bool;


}