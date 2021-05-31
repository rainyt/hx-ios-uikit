package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIView")
@:include("UIKit/UIKit.h")
extern class UIView{

	@:native("alloc")
	overload extern inline public static function alloc():UIView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIView;

	@:native("convertPoint:toCoordinateSpace")
	overload extern inline public function convertPoint(point:CGPoint, toCoordinateSpace:Dynamic):CGPoint;

	@:native("convertPoint:fromCoordinateSpace")
	overload extern inline public function convertPoint(point:CGPoint, fromCoordinateSpace:Dynamic):CGPoint;

	@:native("convertRect:toCoordinateSpace")
	overload extern inline public function convertRect(rect:CGRect, toCoordinateSpace:Dynamic):CGRect;

	@:native("convertRect:fromCoordinateSpace")
	overload extern inline public function convertRect(rect:CGRect, fromCoordinateSpace:Dynamic):CGRect;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("the")
	public var the:for;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UIView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIView;

	@:native("(touch,")
	public var (touch,:events;

	@:native("is")
	public var is:default;

	@:native("layer's")
	public var layer's:is;

	@:native("canBecomeFocused")
	public var canBecomeFocused:Bool;

	@:native("focused")
	public var focused:Bool;

	@:native("focusGroupIdentifier")
	public var focusGroupIdentifier:NSString;

	@:native("semanticContentAttribute")
	public var semanticContentAttribute:UISemanticContentAttribute;

	@:native("userInterfaceLayoutDirectionForSemanticContentAttribute")
	overload extern inline public static function userInterfaceLayoutDirectionForSemanticContentAttribute(attribute:UISemanticContentAttribute):UIUserInterfaceLayoutDirection;

	@:native("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection")
	overload extern inline public static function userInterfaceLayoutDirectionForSemanticContentAttribute(semanticContentAttribute:UISemanticContentAttribute, relativeToLayoutDirection:UIUserInterfaceLayoutDirection):UIUserInterfaceLayoutDirection;

	@:native("effectiveUserInterfaceLayoutDirection")
	public var effectiveUserInterfaceLayoutDirection:UIUserInterfaceLayoutDirection;

	@:native("frame")
	public var frame:;

	@:native("size.")
	public var size.:frame;

	@:native("frame.")
	public var frame.:of;

	@:native("the")
	public var the:on;

	@:native("transform3D")
	public var transform3D:;

	@:native("contentScaleFactor")
	public var contentScaleFactor:;

	@:native("multipleTouchEnabled")
	public var multipleTouchEnabled:Bool;

	@:native("exclusiveTouch")
	public var exclusiveTouch:;

	@:native("hitTest:withEvent:://:calls:point:in:receiver's")
	overload extern inline public function hitTest(point:CGPoint, withEvent:UIEvent, :, //:recursively, calls:-pointInside, point:is, in:the, receiver's:coordinate):nullable UIView *;

	@:native("pointInside:withEvent:://:returns:if:is")
	overload extern inline public function pointInside(point:CGPoint, withEvent:UIEvent, :, //:default, returns:YES, if:point, is:in):BOOL;

	@:native("convertPoint:toView")
	overload extern inline public function convertPoint(point:CGPoint, toView:UIView):CGPoint;

	@:native("convertPoint:fromView")
	overload extern inline public function convertPoint(point:CGPoint, fromView:UIView):CGPoint;

	@:native("convertRect:toView")
	overload extern inline public function convertRect(rect:CGRect, toView:UIView):CGRect;

	@:native("convertRect:fromView")
	overload extern inline public function convertRect(rect:CGRect, fromView:UIView):CGRect;

	@:native("self.bounds")
	public var self.bounds:if;

	@:native("is")
	public var is:default;

	@:native("sizeThatFits::://:'best':to:given:does:actually:view.:is:existing")
	overload extern inline public function sizeThatFits(size:CGSize, :, :, //:return, 'best':size, to:fit, given:size., does:not, actually:resize, view.:Default, is:return, existing:view):CGSize;

	@:native("sizeToFit;")
	overload extern inline public function sizeToFit;():Void;

	@:native("superview")
	public var superview:;

	@:native("subviews")
	public var subviews:Dynamic;

	@:native("window")
	public var window:;

	@:native("removeFromSuperview;")
	overload extern inline public function removeFromSuperview;():Void;

	@:native("insertSubview:atIndex")
	overload extern inline public function insertSubview(view:UIView, atIndex:NSInteger):Void;

	@:native("exchangeSubviewAtIndex:withSubviewAtIndex")
	overload extern inline public function exchangeSubviewAtIndex(index1:NSInteger, withSubviewAtIndex:NSInteger):Void;

	@:native("addSubview")
	overload extern inline public function addSubview(view:UIView):Void;

	@:native("insertSubview:belowSubview")
	overload extern inline public function insertSubview(view:UIView, belowSubview:UIView):Void;

	@:native("insertSubview:aboveSubview")
	overload extern inline public function insertSubview(view:UIView, aboveSubview:UIView):Void;

	@:native("bringSubviewToFront")
	overload extern inline public function bringSubviewToFront(view:UIView):Void;

	@:native("sendSubviewToBack")
	overload extern inline public function sendSubviewToBack(view:UIView):Void;

	@:native("didAddSubview")
	overload extern inline public function didAddSubview(subview:UIView):Void;

	@:native("willRemoveSubview")
	overload extern inline public function willRemoveSubview(subview:UIView):Void;

	@:native("willMoveToSuperview")
	overload extern inline public function willMoveToSuperview(newSuperview:UIView):Void;

	@:native("didMoveToSuperview;")
	overload extern inline public function didMoveToSuperview;():Void;

	@:native("willMoveToWindow")
	overload extern inline public function willMoveToWindow(newWindow:UIWindow):Void;

	@:native("didMoveToWindow;")
	overload extern inline public function didMoveToWindow;():Void;

	@:native("isDescendantOfView::returns")
	overload extern inline public function isDescendantOfView(view:UIView, ://, returns:YES):BOOL;

	@:native("viewWithTag://:search.")
	overload extern inline public function viewWithTag(tag:NSInteger, //:recursive, search.:includes):nullable __kindof UIView *;

	@:native("setNeedsLayout;")
	overload extern inline public function setNeedsLayout;():Void;

	@:native("layoutIfNeeded;")
	overload extern inline public function layoutIfNeeded;():Void;

	@:native("layoutSubviews;")
	overload extern inline public function layoutSubviews;():Void;

	@:native("layoutMargins")
	public var layoutMargins:UIEdgeInsets;

	@:native("directionalLayoutMargins")
	public var directionalLayoutMargins:NSDirectionalEdgeInsets;

	@:native("preservesSuperviewLayoutMargins")
	public var preservesSuperviewLayoutMargins:Bool;

	@:native("insetsLayoutMarginsFromSafeArea")
	public var insetsLayoutMarginsFromSafeArea:Bool;

	@:native("layoutMarginsDidChange")
	overload extern inline public function layoutMarginsDidChange():Void;

	@:native("safeAreaInsets")
	public var safeAreaInsets:UIEdgeInsets;

	@:native("safeAreaInsetsDidChange")
	overload extern inline public function safeAreaInsetsDidChange():Void;

	@:native("layoutMarginsGuide")
	public var layoutMarginsGuide:UILayoutGuide;

	@:native("")
	public var :readableContentGuide;

	@:native("safeAreaLayoutGuide")
	public var safeAreaLayoutGuide:UILayoutGuide;

	@:native("drawRect")
	overload extern inline public function drawRect(rect:CGRect):Void;

	@:native("setNeedsDisplay;")
	overload extern inline public function setNeedsDisplay;():Void;

	@:native("setNeedsDisplayInRect")
	overload extern inline public function setNeedsDisplayInRect(rect:CGRect):Void;

	@:native("is")
	public var is:Default;

	@:native("UIView")
	public var UIView:custom;

	@:native("is")
	public var is:default;

	@:native("non-zeroed")
	public var non-zeroed:have;

	@:native("transparent")
	public var transparent:with;

	@:native("check")
	public var check:doesn't;

	@:native("is")
	public var is:default;

	@:native("ios(3.0,")
	public var ios(3.0,:Dynamic;

	@:native("maskView")
	public var maskView:;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("tintAdjustmentMode")
	public var tintAdjustmentMode:UIViewTintAdjustmentMode;

	@:native("tintColorDidChange")
	overload extern inline public function tintColorDidChange():Void;

	@:native("setAnimationsEnabled::::::::::::://:any:changes")
	overload extern inline public static function setAnimationsEnabled(enabled:Bool, :, :, :, :, :, :, :, :, :, :, :, :, //:ignore, any:attribute, changes:while):Void;

	@:native("areAnimationsEnabled")
	public var areAnimationsEnabled:Bool;

	@:native("performWithoutAnimation")
	overload extern inline public static function performWithoutAnimation(actionsWithoutAnimation:Dynamic):Void;

	@:native("inheritedAnimationDuration")
	public var inheritedAnimationDuration:NSTimeInterval;

	@:native("animateWithDuration:delay:options:animations:completion")
	overload extern inline public static function animateWithDuration(duration:NSTimeInterval, delay:NSTimeInterval, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("animateWithDuration:animations:completion:API_AVAILABLE(ios(4.0):delay:0.0,")
	overload extern inline public static function animateWithDuration(duration:NSTimeInterval, animations:Dynamic, completion:Dynamic, API_AVAILABLE(ios(4.0)://, delay:=, 0.0,:options):Void;

	@:native("animateWithDuration:animations:API_AVAILABLE(ios(4.0):delay:0.0,:=:completion")
	overload extern inline public static function animateWithDuration(duration:NSTimeInterval, animations:Dynamic, API_AVAILABLE(ios(4.0)://, delay:=, 0.0,:options, =:0,, completion:=):Void;

	@:native("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion")
	overload extern inline public static function animateWithDuration(duration:NSTimeInterval, delay:NSTimeInterval, usingSpringWithDamping:CGFloat, initialSpringVelocity:CGFloat, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionWithView:duration:options:animations:completion")
	overload extern inline public static function transitionWithView(view:UIView, duration:NSTimeInterval, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionFromView:toView:duration:options:completion:API_AVAILABLE(ios(4.0):toView:to:fromView:from")
	overload extern inline public static function transitionFromView(fromView:UIView, toView:UIView, duration:NSTimeInterval, options:UIViewAnimationOptions, completion:Dynamic, API_AVAILABLE(ios(4.0)://, toView:added, to:fromView.superview,, fromView:removed, from:its):Void;

	@:native("performSystemAnimation:onViews:options:animations:completion")
	overload extern inline public static function performSystemAnimation(animation:UISystemAnimation, onViews:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("modifyAnimationsWithRepeatCount:autoreverses:animations")
	overload extern inline public static function modifyAnimationsWithRepeatCount(count:CGFloat, autoreverses:Bool, animations:Dynamic):Void;

	@:native("animateKeyframesWithDuration:delay:options:animations:completion")
	overload extern inline public static function animateKeyframesWithDuration(duration:NSTimeInterval, delay:NSTimeInterval, options:UIViewKeyframeAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("addKeyframeWithRelativeStartTime:relativeDuration:animations:API_AVAILABLE(ios(7.0):start:and:are:between:and:specifying:and:relative:the:time:the")
	overload extern inline public static function addKeyframeWithRelativeStartTime(frameStartTime:double, relativeDuration:double, animations:Dynamic, API_AVAILABLE(ios(7.0)://, start:time, and:duration, are:values, between:0.0, and:1.0, specifying:time, and:duration, relative:to, the:overall, time:of, the:keyframe):Void;

	@:native("gestureRecognizers")
	public var gestureRecognizers:Dynamic;

	@:native("addGestureRecognizer")
	overload extern inline public function addGestureRecognizer(gestureRecognizer:UIGestureRecognizer):Void;

	@:native("removeGestureRecognizer")
	overload extern inline public function removeGestureRecognizer(gestureRecognizer:UIGestureRecognizer):Void;

	@:native("gestureRecognizerShouldBegin")
	overload extern inline public function gestureRecognizerShouldBegin(gestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("addMotionEffect")
	overload extern inline public function addMotionEffect(effect:UIMotionEffect):Void;

	@:native("removeMotionEffect")
	overload extern inline public function removeMotionEffect(effect:UIMotionEffect):Void;

	@:native("motionEffects")
	public var motionEffects:Dynamic;

	@:native("constraints")
	public var constraints:Dynamic;

	@:native("addConstraint:API_AVAILABLE(ios(6.0):This:will:deprecated:a:release:should:avoided. :set:active")
	overload extern inline public function addConstraint(constraint:NSLayoutConstraint, API_AVAILABLE(ios(6.0)://, This:method, will:be, deprecated:in, a:future, release:and, should:be, avoided. :Instead,, set:NSLayoutConstraint's, active:property):Void;

	@:native("addConstraints:API_AVAILABLE(ios(6.0):This:will:deprecated:a:release:should:avoided. :use")
	overload extern inline public function addConstraints(constraints:Dynamic, API_AVAILABLE(ios(6.0)://, This:method, will:be, deprecated:in, a:future, release:and, should:be, avoided. :Instead, use:+[NSLayoutConstraint):Void;

	@:native("removeConstraint:API_AVAILABLE(ios(6.0):This:will:deprecated:a:release:should:avoided. :set:active")
	overload extern inline public function removeConstraint(constraint:NSLayoutConstraint, API_AVAILABLE(ios(6.0)://, This:method, will:be, deprecated:in, a:future, release:and, should:be, avoided. :Instead, set:NSLayoutConstraint's, active:property):Void;

	@:native("removeConstraints:API_AVAILABLE(ios(6.0):This:will:deprecated:a:release:should:avoided. :use")
	overload extern inline public function removeConstraints(constraints:Dynamic, API_AVAILABLE(ios(6.0)://, This:method, will:be, deprecated:in, a:future, release:and, should:be, avoided. :Instead, use:+[NSLayoutConstraint):Void;

	@:native("updateConstraintsIfNeeded")
	overload extern inline public function updateConstraintsIfNeeded():Void;

	@:native("updateConstraints")
	overload extern inline public function updateConstraints():Void;

	@:native("needsUpdateConstraints")
	overload extern inline public function needsUpdateConstraints():BOOL;

	@:native("setNeedsUpdateConstraints")
	overload extern inline public function setNeedsUpdateConstraints():Void;

	@:native("translatesAutoresizingMaskIntoConstraints")
	public var translatesAutoresizingMaskIntoConstraints:Bool;

	@:native("requiresConstraintBasedLayout")
	public var requiresConstraintBasedLayout:Bool;

	@:native("alignmentRectForFrame")
	overload extern inline public function alignmentRectForFrame(frame:CGRect):CGRect;

	@:native("frameForAlignmentRect")
	overload extern inline public function frameForAlignmentRect(alignmentRect:CGRect):CGRect;

	@:native("alignmentRectInsets")
	public var alignmentRectInsets:UIEdgeInsets;

	@:native("viewForBaselineLayout")
	overload extern inline public function viewForBaselineLayout():UIView *;

	@:native("viewForFirstBaselineLayout")
	public var viewForFirstBaselineLayout:UIView;

	@:native("viewForLastBaselineLayout")
	public var viewForLastBaselineLayout:UIView;

	@:native("intrinsicContentSize")
	public var intrinsicContentSize:CGSize;

	@:native("invalidateIntrinsicContentSize")
	overload extern inline public function invalidateIntrinsicContentSize():Void;

	@:native("contentHuggingPriorityForAxis")
	overload extern inline public function contentHuggingPriorityForAxis(axis:UILayoutConstraintAxis):UILayoutPriority;

	@:native("setContentHuggingPriority:forAxis")
	overload extern inline public function setContentHuggingPriority(priority:UILayoutPriority, forAxis:UILayoutConstraintAxis):Void;

	@:native("contentCompressionResistancePriorityForAxis")
	overload extern inline public function contentCompressionResistancePriorityForAxis(axis:UILayoutConstraintAxis):UILayoutPriority;

	@:native("setContentCompressionResistancePriority:forAxis")
	overload extern inline public function setContentCompressionResistancePriority(priority:UILayoutPriority, forAxis:UILayoutConstraintAxis):Void;

	@:native("systemLayoutSizeFittingSize:API_AVAILABLE(ios(6.0):Equivalent:sending:with:for")
	overload extern inline public function systemLayoutSizeFittingSize(targetSize:CGSize, API_AVAILABLE(ios(6.0)://, Equivalent:to, sending:-systemLayoutSizeFittingSize, with:UILayoutPriorityFittingSizeLevel, for:both):CGSize;

	@:native("systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority")
	overload extern inline public function systemLayoutSizeFittingSize(targetSize:CGSize, withHorizontalFittingPriority:UILayoutPriority, verticalFittingPriority:UILayoutPriority):CGSize;

	@:native("layoutGuides")
	public var layoutGuides:Dynamic;

	@:native("addLayoutGuide")
	overload extern inline public function addLayoutGuide(layoutGuide:UILayoutGuide):Void;

	@:native("removeLayoutGuide")
	overload extern inline public function removeLayoutGuide(layoutGuide:UILayoutGuide):Void;

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
	overload extern inline public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):NSArray<__kindof NSLayoutConstraint *> *;

	@:native("hasAmbiguousLayout")
	public var hasAmbiguousLayout:Bool;

	@:native("exerciseAmbiguityInLayout")
	overload extern inline public function exerciseAmbiguityInLayout():Void;

	@:native("constraintsAffectingLayoutForAxis")
	overload extern inline public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):NSArray<__kindof NSLayoutConstraint *> *;

	@:native("hasAmbiguousLayout")
	public var hasAmbiguousLayout:Bool;

	@:native("restorationIdentifier")
	public var restorationIdentifier:NSString;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public function ():Void;

	@:native("snapshotViewAfterScreenUpdates")
	overload extern inline public function snapshotViewAfterScreenUpdates(afterUpdates:Bool):nullable UIView *;

	@:native("resizableSnapshotViewFromRect:afterScreenUpdates:withCapInsets:API_AVAILABLE(ios(7.0)://:snapshots:default:stretching")
	overload extern inline public function resizableSnapshotViewFromRect(rect:CGRect, afterScreenUpdates:Bool, withCapInsets:UIEdgeInsets, API_AVAILABLE(ios(7.0):, //:Resizable, snapshots:will, default:to, stretching:the):nullable UIView *;

	@:native("drawViewHierarchyInRect:afterScreenUpdates")
	overload extern inline public function drawViewHierarchyInRect(rect:CGRect, afterScreenUpdates:Bool):BOOL;

	@:native("beginAnimations:context:::::::::::")
	overload extern inline public static function beginAnimations(animationID:NSString, context:void, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("commitAnimations")
	overload extern inline public static function commitAnimations():Void;

	@:native("setAnimationDelegate:::::::::::::::::::::::::::::::")
	overload extern inline public static function setAnimationDelegate(delegate:id, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :Dynamic):Void;

	@:native("setAnimationWillStartSelector::::::::::::::::::::::::::")
	overload extern inline public static function setAnimationWillStartSelector(selector:SEL, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :Dynamic):Void;

	@:native("setAnimationDidStopSelector:::::::::::::::::::::::::::")
	overload extern inline public static function setAnimationDidStopSelector(selector:SEL, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :Dynamic):Void;

	@:native("setAnimationDuration:::::::::::::::::::::::::::::")
	overload extern inline public static function setAnimationDuration(duration:NSTimeInterval, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("setAnimationDelay::::::::::::::::::::::::::::::::")
	overload extern inline public static function setAnimationDelay(delay:NSTimeInterval, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("setAnimationStartDate:::::::::::::::::::::::::::::::")
	overload extern inline public static function setAnimationStartDate(startDate:NSDate, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("setAnimationCurve:::::::::::::::::::::::::::::")
	overload extern inline public static function setAnimationCurve(curve:UIViewAnimationCurve, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("setAnimationRepeatCount:::::::::::::::::::::::::::::::")
	overload extern inline public static function setAnimationRepeatCount(repeatCount:float, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :Dynamic):Void;

	@:native("setAnimationRepeatAutoreverses::::::::::::::::::::::::")
	overload extern inline public static function setAnimationRepeatAutoreverses(repeatAutoreverses:Bool, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("setAnimationBeginsFromCurrentState:::::::::::::::::::::::")
	overload extern inline public static function setAnimationBeginsFromCurrentState(fromCurrentState:Bool, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("setAnimationTransition:forView:cache:")
	overload extern inline public static function setAnimationTransition(transition:UIViewAnimationTransition, forView:UIView, cache:Bool, :):Void;

	@:native("overrideUserInterfaceStyle")
	public var overrideUserInterfaceStyle:UIUserInterfaceStyle;


}