package ios.uikit;

import ios.uikit.UIView;
import ios.uikit.UISearchBar;
import ios.uikit.UIBarPositioning;
import ios.uikit.UITextInputTraits;
import ios.objc.CGRect;
import ios.uikit.NSCoder;
import ios.uikit.UIBarStyle;
import ios.uikit.UISearchTextField;
import ios.uikit.UITextInputAssistantItem;
import ios.uikit.UIColor;
import ios.uikit.UISearchBarStyle;
import ios.uikit.UIImage;
import ios.uikit.UIBarPosition;
import ios.uikit.UIBarMetrics;
import ios.uikit.UIControlState;
import ios.uikit.UISearchBarIcon;
import cpp.objc.NSDictionary;
import ios.uikit.UITextAutocapitalizationType;
import ios.uikit.UITextAutocorrectionType;
import ios.uikit.UITextSpellCheckingType;
import ios.uikit.UITextSmartQuotesType;
import ios.uikit.UITextSmartDashesType;
import ios.uikit.UITextSmartInsertDeleteType;
import ios.uikit.UIKeyboardType;
import ios.uikit.UIKeyboardAppearance;
import ios.uikit.UIReturnKeyType;
import ios.uikit.UIViewPrintFormatter;
import ios.uikit.UIUserInterfaceLayoutDirection;
import ios.uikit.UISemanticContentAttribute;
import ios.objc.CGPoint;
import ios.uikit.UIEvent;
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
@:objc
@:native("UISearchBar")
@:include("UIKit/UIKit.h")
extern class UISearchBar extends UIView
{

	@:native("alloc")
	overload public static function alloc():UISearchBar;

	@:native("autorelease")
	overload public static function autorelease():UISearchBar;

	@:native("init")
	overload public function init():UISearchBar;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UISearchBar;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UISearchBar;

	@:native("barStyle")
	public var barStyle:UIBarStyle;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("showsBookmarkButton")
	public var showsBookmarkButton:Bool;

	@:native("searchTextField")
	public var searchTextField:UISearchTextField;

	@:native("showsCancelButton")
	public var showsCancelButton:Bool;

	@:native("showsSearchResultsButton")
	public var showsSearchResultsButton:Bool;

	@:native("searchResultsButtonSelected")
	public var searchResultsButtonSelected:Bool;

	@:native("setShowsCancelButton:animated")
	overload public function setShowsCancelButton_animated(showsCancelButton:Bool, animated:Bool):Void;

	@:native("inputAssistantItem")
	public var inputAssistantItem:UITextInputAssistantItem;

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

	@:native("searchBarStyle")
	public var searchBarStyle:UISearchBarStyle;

	@:native("translucent")
	public var translucent:Bool;

	@:native("selectedScopeButtonIndex")
	public var selectedScopeButtonIndex:Int;

	@:native("showsScopeBar")
	public var showsScopeBar:Bool;

	@:native("setShowsScopeBar:animated")
	overload public function setShowsScopeBar_animated(show:Bool, animated:Bool):Void;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("setBackgroundImage:forBarPosition:barMetrics")
	overload public function setBackgroundImage_forBarPosition_barMetrics(backgroundImage:UIImage, forBarPosition:UIBarPosition, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForBarPosition:barMetrics")
	overload public function backgroundImageForBarPosition_barMetrics(barPosition:UIBarPosition, barMetrics:UIBarMetrics):UIImage;

	@:native("setSearchFieldBackgroundImage:forState")
	overload public function setSearchFieldBackgroundImage_forState(backgroundImage:UIImage, forState:UIControlState):Void;

	@:native("searchFieldBackgroundImageForState")
	overload public function searchFieldBackgroundImageForState(state:UIControlState):UIImage;

	@:native("setImage:forSearchBarIcon:state")
	overload public function setImage_forSearchBarIcon_state(iconImage:UIImage, forSearchBarIcon:UISearchBarIcon, state:UIControlState):Void;

	@:native("imageForSearchBarIcon:state")
	overload public function imageForSearchBarIcon_state(icon:UISearchBarIcon, state:UIControlState):UIImage;

	@:native("setScopeBarButtonBackgroundImage:forState")
	overload public function setScopeBarButtonBackgroundImage_forState(backgroundImage:UIImage, forState:UIControlState):Void;

	@:native("scopeBarButtonBackgroundImageForState")
	overload public function scopeBarButtonBackgroundImageForState(state:UIControlState):UIImage;

	@:native("setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState")
	overload public function setScopeBarButtonDividerImage_forLeftSegmentState_rightSegmentState(dividerImage:UIImage, forLeftSegmentState:UIControlState, rightSegmentState:UIControlState):Void;

	@:native("scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState")
	overload public function scopeBarButtonDividerImageForLeftSegmentState_rightSegmentState(leftState:UIControlState, rightSegmentState:UIControlState):UIImage;

	@:native("setScopeBarButtonTitleTextAttributes:forState")
	overload public function setScopeBarButtonTitleTextAttributes_forState(attributes:NSDictionary, forState:UIControlState):Void;

	@:native("scopeBarButtonTitleTextAttributesForState")
	overload public function scopeBarButtonTitleTextAttributesForState(state:UIControlState):NSDictionary;

	@:native("setPositionAdjustment:forSearchBarIcon")
	overload public function setPositionAdjustment_forSearchBarIcon(adjustment:Dynamic, forSearchBarIcon:UISearchBarIcon):Void;

	@:native("positionAdjustmentForSearchBarIcon")
	overload public function positionAdjustmentForSearchBarIcon(icon:UISearchBarIcon):Dynamic;

	@:native("barPosition")
	public var barPosition:UIBarPosition;

	@:native("autocapitalizationType")
	public var autocapitalizationType:UITextAutocapitalizationType;

	@:native("autocorrectionType")
	public var autocorrectionType:UITextAutocorrectionType;

	@:native("spellCheckingType")
	public var spellCheckingType:UITextSpellCheckingType;

	@:native("smartQuotesType")
	public var smartQuotesType:UITextSmartQuotesType;

	@:native("smartDashesType")
	public var smartDashesType:UITextSmartDashesType;

	@:native("smartInsertDeleteType")
	public var smartInsertDeleteType:UITextSmartInsertDeleteType;

	@:native("keyboardType")
	public var keyboardType:UIKeyboardType;

	@:native("keyboardAppearance")
	public var keyboardAppearance:UIKeyboardAppearance;

	@:native("returnKeyType")
	public var returnKeyType:UIReturnKeyType;

	@:native("enablesReturnKeyAutomatically")
	public var enablesReturnKeyAutomatically:Bool;

	@:native("secureTextEntry")
	public var secureTextEntry:Bool;

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