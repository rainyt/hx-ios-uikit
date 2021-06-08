package ios.uikit;

import ios.uikit.UITextField;
import ios.uikit.UISearchTextField;
import ios.uikit.UISearchToken;
import ios.uikit.UITextPosition;
import ios.uikit.UITextRange;
import ios.uikit.UIColor;
import ios.objc.CGRect;
import cpp.objc.NSString;
import ios.uikit.UITextLayoutDirection;
import ios.uikit.NSWritingDirection;
import ios.uikit.UITextStorageDirection;
import ios.objc.CGPoint;
import cpp.objc.NSDictionary;
import ios.uikit.UITextAlternativeStyle;
import ios.uikit.NSAttributedString;
import ios.uikit.UITextPlaceholder;
import ios.objc.CGSize;
import ios.uikit.UIControl;
import ios.uikit.NSCoder;
import ios.uikit.UIAction;
import ios.uikit.UITouch;
import ios.uikit.UIEvent;
import ios.uikit.UIControlEvents;
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
@:native("UISearchTextField")
@:include("UIKit/UIKit.h")
extern class UISearchTextField extends UITextField{

	@:native("alloc")
	overload public static function alloc():UISearchTextField;

	@:native("init")
	overload public function init():UISearchTextField;

	@:native("autorelease")
	overload public static function autorelease():UISearchTextField;

	@:native("tokens")
	public var tokens:Dynamic;

	@:native("insertToken:atIndex")
	overload public function insertTokenAtIndex(token:UISearchToken, atIndex:Int):Void;

	@:native("removeTokenAtIndex")
	overload public function removeTokenAtIndex(tokenIndex:Int):Void;

	@:native("positionOfTokenAtIndex")
	overload public function positionOfTokenAtIndex(tokenIndex:Int):UITextPosition;

	@:native("tokensInRange")
	overload public function tokensInRange(textRange:UITextRange):Dynamic;

	@:native("textualRange")
	public var textualRange:UITextRange;

	@:native("replaceTextualPortionOfRange:withToken:atIndex")
	overload public function replaceTextualPortionOfRangeWithTokenAtIndex(textRange:UITextRange, withToken:UISearchToken, atIndex:Int):Void;

	@:native("tokenBackgroundColor")
	public var tokenBackgroundColor:UIColor;

	@:native("allowsDeletingTokens")
	public var allowsDeletingTokens:Bool;

	@:native("allowsCopyingTokens")
	public var allowsCopyingTokens:Bool;

	@:native("borderRectForBounds")
	overload public function borderRectForBounds(bounds:CGRect):CGRect;

	@:native("textRectForBounds")
	overload public function textRectForBounds(bounds:CGRect):CGRect;

	@:native("placeholderRectForBounds")
	overload public function placeholderRectForBounds(bounds:CGRect):CGRect;

	@:native("editingRectForBounds")
	overload public function editingRectForBounds(bounds:CGRect):CGRect;

	@:native("clearButtonRectForBounds")
	overload public function clearButtonRectForBounds(bounds:CGRect):CGRect;

	@:native("leftViewRectForBounds")
	overload public function leftViewRectForBounds(bounds:CGRect):CGRect;

	@:native("rightViewRectForBounds")
	overload public function rightViewRectForBounds(bounds:CGRect):CGRect;

	@:native("drawTextInRect")
	overload public function drawTextInRect(rect:CGRect):Void;

	@:native("drawPlaceholderInRect")
	overload public function drawPlaceholderInRect(rect:CGRect):Void;

	/* Methods for manipulating text. */
	@:native("textInRange")
	overload public function textInRange(range:UITextRange):NSString;

	@:native("replaceRange:withText")
	overload public function replaceRangeWithText(range:UITextRange, withText:NSString):Void;

	@:native("setMarkedText:selectedRange")
	overload public function setMarkedTextSelectedRange(markedText:NSString, selectedRange:Dynamic):Void;

	@:native("unmarkText")
	overload public function unmarkText():Void;

	/* Methods for creating ranges and positions. */
	@:native("textRangeFromPosition:toPosition")
	overload public function textRangeFromPositionToPosition(fromPosition:UITextPosition, toPosition:UITextPosition):UITextRange;

	@:native("positionFromPosition:offset")
	overload public function positionFromPositionOffset(position:UITextPosition, offset:Int):UITextPosition;

	@:native("positionFromPosition:inDirection:offset")
	overload public function positionFromPositionInDirectionOffset(position:UITextPosition, inDirection:UITextLayoutDirection, offset:Int):UITextPosition;

	/* Simple evaluation of positions */
	@:native("comparePosition:toPosition")
	overload public function comparePositionToPosition(position:UITextPosition, toPosition:UITextPosition):Dynamic;

	@:native("offsetFromPosition:toPosition")
	overload public function offsetFromPositionToPosition(from:UITextPosition, toPosition:UITextPosition):Int;

	/* Layout questions. */
	@:native("positionWithinRange:farthestInDirection")
	overload public function positionWithinRangeFarthestInDirection(range:UITextRange, farthestInDirection:UITextLayoutDirection):UITextPosition;

	@:native("characterRangeByExtendingPosition:inDirection")
	overload public function characterRangeByExtendingPositionInDirection(position:UITextPosition, inDirection:UITextLayoutDirection):UITextRange;

	/* Writing direction */
	@:native("baseWritingDirectionForPosition:inDirection")
	overload public function baseWritingDirectionForPositionInDirection(position:UITextPosition, inDirection:UITextStorageDirection):NSWritingDirection;

	@:native("setBaseWritingDirection:forRange")
	overload public function setBaseWritingDirectionForRange(writingDirection:NSWritingDirection, forRange:UITextRange):Void;

	/* Geometry used to provide, for example, a correction rect. */
	@:native("firstRectForRange")
	overload public function firstRectForRange(range:UITextRange):CGRect;

	@:native("caretRectForPosition")
	overload public function caretRectForPosition(position:UITextPosition):CGRect;

	@:native("selectionRectsForRange")
	overload public function selectionRectsForRange(range:UITextRange):Dynamic;

	/* Hit testing. */
	@:native("closestPositionToPoint")
	overload public function closestPositionToPoint(point:CGPoint):UITextPosition;

	@:native("closestPositionToPoint:withinRange")
	overload public function closestPositionToPointWithinRange(point:CGPoint, withinRange:UITextRange):UITextPosition;

	@:native("characterRangeAtPoint")
	overload public function characterRangeAtPoint(point:CGPoint):UITextRange;

	@:native("shouldChangeTextInRange:replacementText")
	overload public function shouldChangeTextInRangeReplacementText(range:UITextRange, replacementText:NSString):Bool;

	/* Text styling information can affect, for example, the appearance of a correction rect.  * Returns a dictionary containing NSAttributedString keys. */
	@:native("textStylingAtPosition:inDirection")
	overload public function textStylingAtPositionInDirection(position:UITextPosition, inDirection:UITextStorageDirection):NSDictionary;

	/* To be implemented if there is not a one-to-one correspondence between text positions within range and character offsets into the associated string. */
	@:native("positionWithinRange:atCharacterOffset")
	overload public function positionWithinRangeAtCharacterOffset(range:UITextRange, atCharacterOffset:Int):UITextPosition;

	@:native("characterOffsetOfPosition:withinRange")
	overload public function characterOffsetOfPositionWithinRange(position:UITextPosition, withinRange:UITextRange):Int;

	/* This is an optional method for clients that wish to support dictation phrase alternatives. If   * they do not implement this method, dictation will just insert the most likely interpretation   * of what was spoken via -insertText:.  * dictationResult is an array of UIDictationPhrases. */
	@:native("insertDictationResult")
	overload public function insertDictationResult(dictationResult:Dynamic):Void;

	/* These are optional methods for clients that wish to know when there are pending dictation results. */
	@:native("dictationRecordingDidEnd")
	overload public function dictationRecordingDidEnd():Void;

	@:native("dictationRecognitionFailed")
	overload public function dictationRecognitionFailed():Void;

	@:native("frameForDictationResultPlaceholder")
	overload public function frameForDictationResultPlaceholder(placeholder:Dynamic):CGRect;

	/* willInsertResult will be NO if the recognition failed. */
	@:native("removeDictationResultPlaceholder:willInsertResult")
	overload public function removeDictationResultPlaceholderWillInsertResult(placeholder:Dynamic, willInsertResult:Bool):Void;

	@:native("insertText:alternatives:style")
	overload public function insertTextAlternativesStyle(text:NSString, alternatives:Dynamic, style:UITextAlternativeStyle):Void;

	@:native("setAttributedMarkedText:selectedRange")
	overload public function setAttributedMarkedTextSelectedRange(markedText:NSAttributedString, selectedRange:Dynamic):Void;

	@:native("insertTextPlaceholderWithSize")
	overload public function insertTextPlaceholderWithSize(size:CGSize):UITextPlaceholder;

	@:native("removeTextPlaceholder")
	overload public function removeTextPlaceholder(textPlaceholder:UITextPlaceholder):Void;

	/* The following three optional methods are for clients that wish to display a floating cursor to  * guide user manipulation of the selected text range via the system-provided keyboard. If a client  * does not implement these methods, user feedback will be limited to the outcome after setting the  * selected text range using positions resulting from hit testing. */
	@:native("beginFloatingCursorAtPoint")
	overload public function beginFloatingCursorAtPoint(point:CGPoint):Void;

	@:native("updateFloatingCursorAtPoint")
	overload public function updateFloatingCursorAtPoint(point:CGPoint):Void;

	@:native("endFloatingCursor")
	overload public function endFloatingCursor():Void;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UISearchTextField;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UISearchTextField;

	@:native("initWithFrame:primaryAction")
	overload public function initWithFramePrimaryAction(frame:CGRect, primaryAction:UIAction):UISearchTextField;

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

	/*  The -tintColorDidChange message is sent to appropriate subviews of a view when its tintColor is changed by client code or to subviews in the view hierarchy of a view whose tintColor is implicitly changed when its superview or tintAdjustmentMode changes.  */
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

	/* Performs `animations` using a timing curve described by the motion of a spring. When `dampingRatio` is 1, the animation will smoothly decelerate to its final model values without oscillating. Damping ratios less than 1 will oscillate more and more before coming to a complete stop. You can use the initial spring velocity to specify how fast the object at the end of the simulated spring was moving before it was attached. It's a unit coordinate system, where 1 is defined as travelling the total animation distance in a second. So if you're changing an object's position by 200pt in this animation, and you want the animation to behave as if the object was moving at 100pt/s before the animation started, you'd pass 0.5. You'll typically want to pass 0 for the velocity. */ 
	@:native("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion")
	overload public static function animateWithDurationDelayUsingSpringWithDampingInitialSpringVelocityOptionsAnimationsCompletion(duration:Dynamic, delay:Dynamic, usingSpringWithDamping:Float, initialSpringVelocity:Float, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionWithView:duration:options:animations:completion")
	overload public static function transitionWithViewDurationOptionsAnimationsCompletion(view:UIView, duration:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionFromView:toView:duration:options:completion")
	overload public static function transitionFromViewToViewDurationOptionsCompletion(fromView:UIView, toView:UIView, duration:Dynamic, options:UIViewAnimationOptions, completion:Dynamic):Void;

	/* Performs the requested system-provided animation on one or more views. Specify addtional animations in the parallelAnimations block. These additional animations will run alongside the system animation with the same timing and duration that the system animation defines/inherits. Additional animations should not modify properties of the view on which the system animation is being performed. Not all system animations honor all available options.  */
	@:native("performSystemAnimation:onViews:options:animations:completion")
	overload public static function performSystemAnimationOnViewsOptionsAnimationsCompletion(animation:UISystemAnimation, onViews:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	/* Call this method from within an animation block to repeat animations, otherwise has no effect. The total duration of a repeating animation can be computed via (outerAnimationDuration * repeatCount * autoreverses ? 2 : 1). */
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

	/*! Begins applying `effect` to the receiver. The effect's emitted keyPath/value pairs will be     applied to the view's presentation layer.       Animates the transition to the motion effect's values using the present UIView animation     context. */
	@:native("addMotionEffect")
	overload public function addMotionEffect(effect:UIMotionEffect):Void;

	/*! Stops applying `effect` to the receiver. Any affected presentation values will animate to     their post-removal values using the present UIView animation context. */
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

	/* constraint-based layout engages lazily when someone tries to use it (e.g., adds a constraint to a view).  If you do all of your constraint set up in -updateConstraints, you might never even receive updateConstraints if no one makes a constraint.  To fix this chicken and egg problem, override this method to return YES if your view needs the window to use constraint-based layout.    */
	@:native("requiresConstraintBasedLayout")
	overload public static function requiresConstraintBasedLayout():Bool;

	/* These two methods should be inverses of each other.  UIKit will call both as part of layout computation.  They may be overridden to provide arbitrary transforms between frame and alignment rect, though the two methods must be inverses of each other.  However, the default implementation uses -alignmentRectInsets, so just override that if it's applicable.  It's easier to get right.   A view that displayed an image with some ornament would typically override these, because the ornamental part of an image would scale up with the size of the frame.    Set the NSUserDefault UIViewShowAlignmentRects to YES to see alignment rects drawn.  */
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

	/* The size fitting most closely to targetSize in which the receiver's subtree can be laid out while optimally satisfying the constraints. If you want the smallest possible size, pass UILayoutFittingCompressedSize; for the largest possible size, pass UILayoutFittingExpandedSize.  Also see the comment for UILayoutPriorityFittingSizeLevel.  */
	@:native("systemLayoutSizeFittingSize")
	overload public function systemLayoutSizeFittingSize(targetSize:CGSize):CGSize;

	@:native("systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority")
	overload public function systemLayoutSizeFittingSizeWithHorizontalFittingPriorityVerticalFittingPriority(targetSize:CGSize, withHorizontalFittingPriority:Dynamic, verticalFittingPriority:Dynamic):CGSize;

	/* Adds layoutGuide to the receiver, passing the receiver in -setOwningView: to layoutGuide.  */
	@:native("addLayoutGuide")
	overload public function addLayoutGuide(layoutGuide:UILayoutGuide):Void;

	/* Removes layoutGuide from the receiver, passing nil in -setOwningView: to layoutGuide.  */
	@:native("removeLayoutGuide")
	overload public function removeLayoutGuide(layoutGuide:UILayoutGuide):Void;

	/* This returns a list of all the constraints that are affecting the current location of the receiver.  The constraints do not necessarily involve the receiver, they may affect the frame indirectly.  Pass UILayoutConstraintAxisHorizontal for the constraints affecting [self center].x and CGRectGetWidth([self bounds]), and UILayoutConstraintAxisVertical for the constraints affecting[self center].y and CGRectGetHeight([self bounds]).  */
	@:native("constraintsAffectingLayoutForAxis")
	overload public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):Dynamic;

	@:native("exerciseAmbiguityInLayout")
	overload public function exerciseAmbiguityInLayout():Void;

	@:native("encodeRestorableStateWithCoder")
	overload public function encodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("decodeRestorableStateWithCoder")
	overload public function decodeRestorableStateWithCoder(coder:NSCoder):Void;

	/*  * When requesting a snapshot, 'afterUpdates' defines whether the snapshot is representative of what's currently on screen or if you wish to include any recent changes before taking the snapshot.     If called during layout from a committing transaction, snapshots occurring after the screen updates will include all changes made, regardless of when the snapshot is taken and the changes are made. For example:        - (void)layoutSubviews {          UIView *snapshot = [self snapshotViewAfterScreenUpdates:YES];          self.alpha = 0.0;      }    The snapshot will appear to be empty since the change in alpha will be captured by the snapshot. If you need to animate the view during layout, animate the snapshot instead.  * Creating snapshots from existing snapshots (as a method to duplicate, crop or create a resizable variant) is supported. In cases where many snapshots are needed, creating a snapshot from a common superview and making subsequent snapshots from it can be more performant. Please keep in mind that if 'afterUpdates' is YES, the original snapshot is committed and any changes made to it, not the view originally snapshotted, will be included.  */
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