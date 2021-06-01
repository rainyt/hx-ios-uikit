package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CALayer;
import ios.objc.CGPoint;
import ios.objc.CGAffineTransform;
import ios.objc.CATransform3D;
import ios.objc.CGSize;
@:objc
@:native("UIView")
@:include("UIKit/UIKit.h")
extern class UIView{

	@:native("alloc")
	overload public static function alloc():UIView;

	@:native("autorelease")
	overload public static function autorelease():UIView;

	@:native("viewPrintFormatter")
	overload public function viewPrintFormatter():UIViewPrintFormatter;

	@:native("drawRect:forViewPrintFormatter")
	overload public function drawRect_forViewPrintFormatter(rect:CGRect, forViewPrintFormatter:UIViewPrintFormatter):Void;

	@:native("endEditing")
	overload public function endEditing(force:Bool):Bool;

	@:native("showsLargeContentViewer")
	public var showsLargeContentViewer:Bool;

	@:native("largeContentImage")
	public var largeContentImage:UIImage;

	@:native("scalesLargeContentImage")
	public var scalesLargeContentImage:Bool;

	@:native("largeContentImageInsets")
	public var largeContentImageInsets:Dynamic;

	@:native("accessibilityIgnoresInvertColors")
	public var accessibilityIgnoresInvertColors:Bool;

	@:native("addInteraction")
	overload public function addInteraction(interaction:Dynamic):Void;

	@:native("removeInteraction")
	overload public function removeInteraction(interaction:Dynamic):Void;

	@:native("layerClass")
	overload public static function layerClass():Dynamic;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIView;

	@:native("userInteractionEnabled")
	public var userInteractionEnabled:Bool;

	@:native("tag")
	public var tag:Int;

	@:native("layer")
	public var layer:CALayer;

	@:native("canBecomeFocused")
	public var canBecomeFocused:Bool;

	@:native("focused")
	public var focused:Bool;

	@:native("semanticContentAttribute")
	public var semanticContentAttribute:UISemanticContentAttribute;

	@:native("userInterfaceLayoutDirectionForSemanticContentAttribute")
	overload public static function userInterfaceLayoutDirectionForSemanticContentAttribute(attribute:UISemanticContentAttribute):UIUserInterfaceLayoutDirection;

	@:native("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection")
	overload public static function userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection(semanticContentAttribute:UISemanticContentAttribute, relativeToLayoutDirection:UIUserInterfaceLayoutDirection):UIUserInterfaceLayoutDirection;

	@:native("effectiveUserInterfaceLayoutDirection")
	public var effectiveUserInterfaceLayoutDirection:UIUserInterfaceLayoutDirection;

	@:native("frame")
	public var frame:CGRect;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("center")
	public var center:CGPoint;

	@:native("transform")
	public var transform:CGAffineTransform;

	@:native("transform3D")
	public var transform3D:CATransform3D;

	@:native("contentScaleFactor")
	public var contentScaleFactor:Float;

	@:native("multipleTouchEnabled")
	public var multipleTouchEnabled:Bool;

	@:native("exclusiveTouch")
	public var exclusiveTouch:Bool;

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

	@:native("autoresizesSubviews")
	public var autoresizesSubviews:Bool;

	@:native("autoresizingMask")
	public var autoresizingMask:UIViewAutoresizing;

	@:native("sizeThatFits")
	overload public function sizeThatFits(size:CGSize):CGSize;

	@:native("sizeToFit")
	overload public function sizeToFit():Void;

	@:native("superview")
	public var superview:UIView;

	@:native("window")
	public var window:UIWindow;

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

	@:native("layoutMargins")
	public var layoutMargins:Dynamic;

	@:native("directionalLayoutMargins")
	public var directionalLayoutMargins:Dynamic;

	@:native("preservesSuperviewLayoutMargins")
	public var preservesSuperviewLayoutMargins:Bool;

	@:native("insetsLayoutMarginsFromSafeArea")
	public var insetsLayoutMarginsFromSafeArea:Bool;

	@:native("layoutMarginsDidChange")
	overload public function layoutMarginsDidChange():Void;

	@:native("safeAreaInsets")
	public var safeAreaInsets:Dynamic;

	@:native("safeAreaInsetsDidChange")
	overload public function safeAreaInsetsDidChange():Void;

	@:native("layoutMarginsGuide")
	public var layoutMarginsGuide:UILayoutGuide;

	@:native("readableContentGuide")
	public var readableContentGuide:UILayoutGuide;

	@:native("safeAreaLayoutGuide")
	public var safeAreaLayoutGuide:UILayoutGuide;

	@:native("drawRect")
	overload public function drawRect(rect:CGRect):Void;

	@:native("setNeedsDisplay")
	overload public function setNeedsDisplay():Void;

	@:native("setNeedsDisplayInRect")
	overload public function setNeedsDisplayInRect(rect:CGRect):Void;

	@:native("clipsToBounds")
	public var clipsToBounds:Bool;

	@:native("alpha")
	public var alpha:Float;

	@:native("opaque")
	public var opaque:Bool;

	@:native("clearsContextBeforeDrawing")
	public var clearsContextBeforeDrawing:Bool;

	@:native("hidden")
	public var hidden:Bool;

	@:native("contentMode")
	public var contentMode:UIViewContentMode;

	@:native("contentStretch")
	public var contentStretch:CGRect;

	@:native("maskView")
	public var maskView:UIView;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("tintAdjustmentMode")
	public var tintAdjustmentMode:UIViewTintAdjustmentMode;

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
	overload public static function performSystemAnimation_onViews_options_animations_completion(animation:UISystemAnimation, onViews:NSArray, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

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

	@:native("constraints")
	public var constraints:NSArray;

	@:native("addConstraint")
	overload public function addConstraint(constraint:NSLayoutConstraint):Void;

	@:native("addConstraints")
	overload public function addConstraints(constraints:NSArray):Void;

	@:native("removeConstraint")
	overload public function removeConstraint(constraint:NSLayoutConstraint):Void;

	@:native("removeConstraints")
	overload public function removeConstraints(constraints:NSArray):Void;

	@:native("updateConstraintsIfNeeded")
	overload public function updateConstraintsIfNeeded():Void;

	@:native("updateConstraints")
	overload public function updateConstraints():Void;

	@:native("needsUpdateConstraints")
	overload public function needsUpdateConstraints():Bool;

	@:native("setNeedsUpdateConstraints")
	overload public function setNeedsUpdateConstraints():Void;

	@:native("translatesAutoresizingMaskIntoConstraints")
	public var translatesAutoresizingMaskIntoConstraints:Bool;

	@:native("requiresConstraintBasedLayout")
	overload public static function requiresConstraintBasedLayout():Bool;

	@:native("alignmentRectForFrame")
	overload public function alignmentRectForFrame(frame:CGRect):CGRect;

	@:native("frameForAlignmentRect")
	overload public function frameForAlignmentRect(alignmentRect:CGRect):CGRect;

	@:native("alignmentRectInsets")
	public var alignmentRectInsets:Dynamic;

	@:native("viewForFirstBaselineLayout")
	public var viewForFirstBaselineLayout:UIView;

	@:native("viewForLastBaselineLayout")
	public var viewForLastBaselineLayout:UIView;

	@:native("intrinsicContentSize")
	public var intrinsicContentSize:CGSize;

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

	@:native("leadingAnchor")
	public var leadingAnchor:NSLayoutXAxisAnchor;

	@:native("trailingAnchor")
	public var trailingAnchor:NSLayoutXAxisAnchor;

	@:native("leftAnchor")
	public var leftAnchor:NSLayoutXAxisAnchor;

	@:native("rightAnchor")
	public var rightAnchor:NSLayoutXAxisAnchor;

	@:native("topAnchor")
	public var topAnchor:NSLayoutYAxisAnchor;

	@:native("bottomAnchor")
	public var bottomAnchor:NSLayoutYAxisAnchor;

	@:native("widthAnchor")
	public var widthAnchor:NSLayoutDimension;

	@:native("heightAnchor")
	public var heightAnchor:NSLayoutDimension;

	@:native("centerXAnchor")
	public var centerXAnchor:NSLayoutXAxisAnchor;

	@:native("centerYAnchor")
	public var centerYAnchor:NSLayoutYAxisAnchor;

	@:native("firstBaselineAnchor")
	public var firstBaselineAnchor:NSLayoutYAxisAnchor;

	@:native("lastBaselineAnchor")
	public var lastBaselineAnchor:NSLayoutYAxisAnchor;

	@:native("constraintsAffectingLayoutForAxis")
	overload public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):NSArray;

	@:native("hasAmbiguousLayout")
	public var hasAmbiguousLayout:Bool;

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

	@:native("overrideUserInterfaceStyle")
	public var overrideUserInterfaceStyle:UIUserInterfaceStyle;


}