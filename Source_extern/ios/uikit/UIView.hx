package ios.uikit;

@:objc
@:native("UIView")
@:include("UIKit/UIKit.h")
extern class UIView{

	@:native("alloc")
	overload extern inline public static function alloc():UIView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIView;

	@:native("convertPoint")
	overload extern inline public function convertPoint(point:CGPoint):CGPoint;

	@:native("convertPoint")
	overload extern inline public function convertPoint(point:CGPoint):CGPoint;

	@:native("convertRect")
	overload extern inline public function convertRect(rect:CGRect):CGRect;

	@:native("convertRect")
	overload extern inline public function convertRect(rect:CGRect):CGRect;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):bounds;

	@:native("view.")
	public var view.:the;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UIView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIView;

	@:native("queue.")
	public var queue.:event;

	@:native("0")
	public var 0:is;

	@:native("delegate")
	public var delegate:layer's;

	@:native("default")
	public var default:by;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):focused;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):semanticContentAttribute;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):effectiveUserInterfaceLayoutDirection;

	@:native("frame")
	public var frame:;

	@:native("animatable")
	public var animatable:size.;

	@:native("animatable")
	public var animatable:frame.;

	@:native("layer")
	public var layer:the;

	@:native("layer")
	public var layer:the;

	@:native("API_AVAILABLE(ios(4.0))")
	public var API_AVAILABLE(ios(4.0)):contentScaleFactor;

	@:native("NO")
	public var NO:is;

	@:native("NO")
	public var NO:is;

	@:native("hitTest")
	overload extern inline public function hitTest(point:CGPoint):nullable UIView *;

	@:native("pointInside")
	overload extern inline public function pointInside(point:CGPoint):BOOL;

	@:native("convertPoint")
	overload extern inline public function convertPoint(point:CGPoint):CGPoint;

	@:native("convertPoint")
	overload extern inline public function convertPoint(point:CGPoint):CGPoint;

	@:native("convertRect")
	overload extern inline public function convertRect(rect:CGRect):CGRect;

	@:native("convertRect")
	overload extern inline public function convertRect(rect:CGRect):CGRect;

	@:native("changes")
	public var changes:self.bounds;

	@:native("UIViewAutoresizingNone")
	public var UIViewAutoresizingNone:is;

	@:native("sizeThatFits")
	overload extern inline public function sizeThatFits(size:CGSize):CGSize;

	@:native("sizeToFit;")
	overload extern inline public function sizeToFit;():void;

	@:native("superview")
	public var superview:;

	@:native("subviews")
	public var subviews:>;

	@:native("window")
	public var window:;

	@:native("removeFromSuperview;")
	overload extern inline public function removeFromSuperview;():void;

	@:native("insertSubview")
	overload extern inline public function insertSubview(UIView:null):void;

	@:native("exchangeSubviewAtIndex")
	overload extern inline public function exchangeSubviewAtIndex(index1:NSInteger):void;

	@:native("addSubview")
	overload extern inline public function addSubview(UIView:null):void;

	@:native("insertSubview")
	overload extern inline public function insertSubview(UIView:null):void;

	@:native("insertSubview")
	overload extern inline public function insertSubview(UIView:null):void;

	@:native("bringSubviewToFront")
	overload extern inline public function bringSubviewToFront(UIView:null):void;

	@:native("sendSubviewToBack")
	overload extern inline public function sendSubviewToBack(UIView:null):void;

	@:native("didAddSubview")
	overload extern inline public function didAddSubview(UIView:null):void;

	@:native("willRemoveSubview")
	overload extern inline public function willRemoveSubview(UIView:null):void;

	@:native("willMoveToSuperview")
	overload extern inline public function willMoveToSuperview(nullable:null):void;

	@:native("didMoveToSuperview;")
	overload extern inline public function didMoveToSuperview;():void;

	@:native("willMoveToWindow")
	overload extern inline public function willMoveToWindow(nullable:null):void;

	@:native("didMoveToWindow;")
	overload extern inline public function didMoveToWindow;():void;

	@:native("isDescendantOfView")
	overload extern inline public function isDescendantOfView(UIView:null):BOOL;

	@:native("viewWithTag")
	overload extern inline public function viewWithTag(tag:NSInteger):nullable __kindof UIView *;

	@:native("setNeedsLayout;")
	overload extern inline public function setNeedsLayout;():void;

	@:native("layoutIfNeeded;")
	overload extern inline public function layoutIfNeeded;():void;

	@:native("layoutSubviews;")
	overload extern inline public function layoutSubviews;():void;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):layoutMargins;

	@:native("API_AVAILABLE(ios(11.0),tvos(11.0))")
	public var API_AVAILABLE(ios(11.0),tvos(11.0)):directionalLayoutMargins;

	@:native("children")
	public var children:its;

	@:native("YES")
	public var YES:Default:;

	@:native("layoutMarginsDidChange")
	overload extern inline public function layoutMarginsDidChange():void;

	@:native("API_AVAILABLE(ios(11.0),tvos(11.0))")
	public var API_AVAILABLE(ios(11.0),tvos(11.0)):safeAreaInsets;

	@:native("safeAreaInsetsDidChange")
	overload extern inline public function safeAreaInsetsDidChange():void;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):layoutMarginsGuide;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):;

	@:native("API_AVAILABLE(ios(11.0),tvos(11.0))")
	public var API_AVAILABLE(ios(11.0),tvos(11.0)):safeAreaLayoutGuide;

	@:native("drawRect")
	overload extern inline public function drawRect(rect:CGRect):void;

	@:native("setNeedsDisplay;")
	overload extern inline public function setNeedsDisplay;():void;

	@:native("setNeedsDisplayInRect")
	overload extern inline public function setNeedsDisplayInRect(rect:CGRect):void;

	@:native("NO.")
	public var NO.:is;

	@:native("subclasses.")
	public var subclasses.:UIView;

	@:native("1.0")
	public var 1.0:is;

	@:native("pixels")
	public var pixels:non-zeroed;

	@:native("pixels")
	public var pixels:transparent;

	@:native("superviews")
	public var superviews:check;

	@:native("UIViewContentModeScaleToFill")
	public var UIViewContentModeScaleToFill:is;

	@:native("effect.")
	public var effect.:same;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):maskView;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):tintColor;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):tintAdjustmentMode;

	@:native("tintColorDidChange")
	overload extern inline public function tintColorDidChange():void;

	@:native("areAnimationsEnabled")
	public var areAnimationsEnabled:BOOL;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):inheritedAnimationDuration;

	@:native("API_AVAILABLE(ios(3.2))")
	public var API_AVAILABLE(ios(3.2)):gestureRecognizers;

	@:native("addGestureRecognizer")
	overload extern inline public function addGestureRecognizer(gestureRecognizer:UIGestureRecognizer):void;

	@:native("removeGestureRecognizer")
	overload extern inline public function removeGestureRecognizer(gestureRecognizer:UIGestureRecognizer):void;

	@:native("gestureRecognizerShouldBegin")
	overload extern inline public function gestureRecognizerShouldBegin(UIGestureRecognizer:null):BOOL;

	@:native("addMotionEffect")
	overload extern inline public function addMotionEffect(UIMotionEffect:null):void;

	@:native("removeMotionEffect")
	overload extern inline public function removeMotionEffect(UIMotionEffect:null):void;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):motionEffects;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):constraints;

	@:native("addConstraint")
	overload extern inline public function addConstraint(NSLayoutConstraint:null):void;

	@:native("addConstraints")
	overload extern inline public function addConstraints(NSArray<__kindof:null):void;

	@:native("removeConstraint")
	overload extern inline public function removeConstraint(NSLayoutConstraint:null):void;

	@:native("removeConstraints")
	overload extern inline public function removeConstraints(NSArray<__kindof:null):void;

	@:native("updateConstraintsIfNeeded")
	overload extern inline public function updateConstraintsIfNeeded():void;

	@:native("updateConstraints")
	overload extern inline public function updateConstraints():void;

	@:native("needsUpdateConstraints")
	overload extern inline public function needsUpdateConstraints():BOOL;

	@:native("setNeedsUpdateConstraints")
	overload extern inline public function setNeedsUpdateConstraints():void;

	@:native("YES")
	public var YES:Default;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):requiresConstraintBasedLayout;

	@:native("alignmentRectForFrame")
	overload extern inline public function alignmentRectForFrame(frame:CGRect):CGRect;

	@:native("frameForAlignmentRect")
	overload extern inline public function frameForAlignmentRect(alignmentRect:CGRect):CGRect;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):alignmentRectInsets;

	@:native("viewForBaselineLayout")
	overload extern inline public function viewForBaselineLayout():UIView *;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):viewForFirstBaselineLayout;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):viewForLastBaselineLayout;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):intrinsicContentSize;

	@:native("invalidateIntrinsicContentSize")
	overload extern inline public function invalidateIntrinsicContentSize():void;

	@:native("contentHuggingPriorityForAxis")
	overload extern inline public function contentHuggingPriorityForAxis(axis:UILayoutConstraintAxis):UILayoutPriority;

	@:native("setContentHuggingPriority")
	overload extern inline public function setContentHuggingPriority(priority:UILayoutPriority):void;

	@:native("contentCompressionResistancePriorityForAxis")
	overload extern inline public function contentCompressionResistancePriorityForAxis(axis:UILayoutConstraintAxis):UILayoutPriority;

	@:native("setContentCompressionResistancePriority")
	overload extern inline public function setContentCompressionResistancePriority(priority:UILayoutPriority):void;

	@:native("systemLayoutSizeFittingSize")
	overload extern inline public function systemLayoutSizeFittingSize(targetSize:CGSize):CGSize;

	@:native("systemLayoutSizeFittingSize")
	overload extern inline public function systemLayoutSizeFittingSize(targetSize:CGSize):CGSize;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):layoutGuides;

	@:native("addLayoutGuide")
	overload extern inline public function addLayoutGuide(UILayoutGuide:null):void;

	@:native("removeLayoutGuide")
	overload extern inline public function removeLayoutGuide(UILayoutGuide:null):void;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):leadingAnchor;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):trailingAnchor;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):leftAnchor;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):rightAnchor;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):topAnchor;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):bottomAnchor;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):widthAnchor;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):heightAnchor;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):centerXAnchor;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):centerYAnchor;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):firstBaselineAnchor;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):lastBaselineAnchor;

	@:native("constraintsAffectingLayoutForAxis")
	overload extern inline public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):NSArray<__kindof NSLayoutConstraint *> *;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):hasAmbiguousLayout;

	@:native("exerciseAmbiguityInLayout")
	overload extern inline public function exerciseAmbiguityInLayout():void;

	@:native("constraintsAffectingLayoutForAxis")
	overload extern inline public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):NSArray<__kindof NSLayoutConstraint *> *;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):hasAmbiguousLayout;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):restorationIdentifier;

	@:native("")
	overload extern inline public function ():void;

	@:native("")
	overload extern inline public function ():void;

	@:native("snapshotViewAfterScreenUpdates")
	overload extern inline public function snapshotViewAfterScreenUpdates(afterUpdates:BOOL):nullable UIView *;

	@:native("resizableSnapshotViewFromRect")
	overload extern inline public function resizableSnapshotViewFromRect(rect:CGRect):nullable UIView *;

	@:native("drawViewHierarchyInRect")
	overload extern inline public function drawViewHierarchyInRect(rect:CGRect):BOOL;

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):tvos(13.0));


}