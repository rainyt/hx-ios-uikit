package ios.uikit;

import ios.objc.CGRect;
import cpp.objc.NSString;
import ios.objc.CGPoint;
import cpp.objc.NSDictionary;
import ios.objc.CGSize;
@:objc
@:native("UITextField")
@:include("UIKit/UIKit.h")
extern class UITextField extends UIControl
implements cpp.objc.Protocol<UITextInput>
{

	@:native("alloc")
	overload public static function alloc():UITextField;

	@:native("autorelease")
	overload public static function autorelease():UITextField;

	@:native("textColor")
	public var textColor:UIColor;

	@:native("font")
	public var font:UIFont;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;

	@:native("borderStyle")
	public var borderStyle:UITextBorderStyle;

	@:native("clearsOnBeginEditing")
	public var clearsOnBeginEditing:Bool;

	@:native("adjustsFontSizeToFitWidth")
	public var adjustsFontSizeToFitWidth:Bool;

	@:native("minimumFontSize")
	public var minimumFontSize:Float;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("background")
	public var background:UIImage;

	@:native("disabledBackground")
	public var disabledBackground:UIImage;

	@:native("editing")
	public var editing:Bool;

	@:native("allowsEditingTextAttributes")
	public var allowsEditingTextAttributes:Bool;

	@:native("clearButtonMode")
	public var clearButtonMode:UITextFieldViewMode;

	@:native("leftView")
	public var leftView:UIView;

	@:native("leftViewMode")
	public var leftViewMode:UITextFieldViewMode;

	@:native("rightView")
	public var rightView:UIView;

	@:native("rightViewMode")
	public var rightViewMode:UITextFieldViewMode;

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

	@:native("inputView")
	public var inputView:UIView;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("clearsOnInsertion")
	public var clearsOnInsertion:Bool;

	@:native("textInRange")
	overload public function textInRange(range:UITextRange):NSString;

	@:native("replaceRange:withText")
	overload public function replaceRange_withText(range:UITextRange, withText:NSString):Void;

	@:native("markedTextRange")
	public var markedTextRange:UITextRange;

	@:native("setMarkedText:selectedRange")
	overload public function setMarkedText_selectedRange(markedText:NSString, selectedRange:Dynamic):Void;

	@:native("unmarkText")
	overload public function unmarkText():Void;

	@:native("beginningOfDocument")
	public var beginningOfDocument:UITextPosition;

	@:native("endOfDocument")
	public var endOfDocument:UITextPosition;

	@:native("textRangeFromPosition:toPosition")
	overload public function textRangeFromPosition_toPosition(fromPosition:UITextPosition, toPosition:UITextPosition):UITextRange;

	@:native("positionFromPosition:offset")
	overload public function positionFromPosition_offset(position:UITextPosition, offset:Int):UITextPosition;

	@:native("positionFromPosition:inDirection:offset")
	overload public function positionFromPosition_inDirection_offset(position:UITextPosition, inDirection:UITextLayoutDirection, offset:Int):UITextPosition;

	@:native("comparePosition:toPosition")
	overload public function comparePosition_toPosition(position:UITextPosition, toPosition:UITextPosition):Dynamic;

	@:native("offsetFromPosition:toPosition")
	overload public function offsetFromPosition_toPosition(from:UITextPosition, toPosition:UITextPosition):Int;

	@:native("inputDelegate")
	public var inputDelegate:;

	@:native("tokenizer")
	public var tokenizer:;

	@:native("positionWithinRange:farthestInDirection")
	overload public function positionWithinRange_farthestInDirection(range:UITextRange, farthestInDirection:UITextLayoutDirection):UITextPosition;

	@:native("characterRangeByExtendingPosition:inDirection")
	overload public function characterRangeByExtendingPosition_inDirection(position:UITextPosition, inDirection:UITextLayoutDirection):UITextRange;

	@:native("baseWritingDirectionForPosition:inDirection")
	overload public function baseWritingDirectionForPosition_inDirection(position:UITextPosition, inDirection:UITextStorageDirection):NSWritingDirection;

	@:native("setBaseWritingDirection:forRange")
	overload public function setBaseWritingDirection_forRange(writingDirection:NSWritingDirection, forRange:UITextRange):Void;

	@:native("firstRectForRange")
	overload public function firstRectForRange(range:UITextRange):CGRect;

	@:native("caretRectForPosition")
	overload public function caretRectForPosition(position:UITextPosition):CGRect;

	@:native("selectionRectsForRange")
	overload public function selectionRectsForRange(range:UITextRange):NSArray;

	@:native("closestPositionToPoint")
	overload public function closestPositionToPoint(point:CGPoint):UITextPosition;

	@:native("closestPositionToPoint:withinRange")
	overload public function closestPositionToPoint_withinRange(point:CGPoint, withinRange:UITextRange):UITextPosition;

	@:native("characterRangeAtPoint")
	overload public function characterRangeAtPoint(point:CGPoint):UITextRange;

	@:native("shouldChangeTextInRange:replacementText")
	overload public function shouldChangeTextInRange_replacementText(range:UITextRange, replacementText:NSString):Bool;

	@:native("textStylingAtPosition:inDirection")
	overload public function textStylingAtPosition_inDirection(position:UITextPosition, inDirection:UITextStorageDirection):NSDictionary;

	@:native("positionWithinRange:atCharacterOffset")
	overload public function positionWithinRange_atCharacterOffset(range:UITextRange, atCharacterOffset:Int):UITextPosition;

	@:native("characterOffsetOfPosition:withinRange")
	overload public function characterOffsetOfPosition_withinRange(position:UITextPosition, withinRange:UITextRange):Int;

	@:native("textInputView")
	public var textInputView:UIView;

	@:native("selectionAffinity")
	public var selectionAffinity:UITextStorageDirection;

	@:native("insertDictationResult")
	overload public function insertDictationResult(dictationResult:NSArray):Void;

	@:native("dictationRecordingDidEnd")
	overload public function dictationRecordingDidEnd():Void;

	@:native("dictationRecognitionFailed")
	overload public function dictationRecognitionFailed():Void;

	@:native("insertDictationResultPlaceholder")
	public var insertDictationResultPlaceholder:Dynamic;

	@:native("frameForDictationResultPlaceholder")
	overload public function frameForDictationResultPlaceholder(placeholder:Dynamic):CGRect;

	@:native("removeDictationResultPlaceholder:willInsertResult")
	overload public function removeDictationResultPlaceholder_willInsertResult(placeholder:Dynamic, willInsertResult:Bool):Void;

	@:native("insertText:alternatives:style")
	overload public function insertText_alternatives_style(text:NSString, alternatives:NSArray, style:UITextAlternativeStyle):Void;

	@:native("setAttributedMarkedText:selectedRange")
	overload public function setAttributedMarkedText_selectedRange(markedText:NSAttributedString, selectedRange:Dynamic):Void;

	@:native("insertTextPlaceholderWithSize")
	overload public function insertTextPlaceholderWithSize(size:CGSize):UITextPlaceholder;

	@:native("removeTextPlaceholder")
	overload public function removeTextPlaceholder(textPlaceholder:UITextPlaceholder):Void;

	@:native("beginFloatingCursorAtPoint")
	overload public function beginFloatingCursorAtPoint(point:CGPoint):Void;

	@:native("updateFloatingCursorAtPoint")
	overload public function updateFloatingCursorAtPoint(point:CGPoint):Void;

	@:native("endFloatingCursor")
	overload public function endFloatingCursor():Void;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIControl;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIControl;

	@:native("initWithFrame:primaryAction")
	overload public function initWithFrame_primaryAction(frame:CGRect, primaryAction:UIAction):UIControl;

	@:native("beginTrackingWithTouch:withEvent")
	overload public function beginTrackingWithTouch_withEvent(touch:UITouch, withEvent:UIEvent):Bool;

	@:native("continueTrackingWithTouch:withEvent")
	overload public function continueTrackingWithTouch_withEvent(touch:UITouch, withEvent:UIEvent):Bool;

	@:native("endTrackingWithTouch:withEvent")
	overload public function endTrackingWithTouch_withEvent(touch:UITouch, withEvent:UIEvent):Void;

	@:native("cancelTrackingWithEvent")
	overload public function cancelTrackingWithEvent(event:UIEvent):Void;

	@:native("addTarget:action:forControlEvents")
	overload public function addTarget_action_forControlEvents(target:Dynamic, action:String, forControlEvents:UIControlEvents):Void;

	@:native("removeTarget:action:forControlEvents")
	overload public function removeTarget_action_forControlEvents(target:Dynamic, action:String, forControlEvents:UIControlEvents):Void;

	@:native("addAction:forControlEvents")
	overload public function addAction_forControlEvents(action:UIAction, forControlEvents:UIControlEvents):Void;

	@:native("removeAction:forControlEvents")
	overload public function removeAction_forControlEvents(action:UIAction, forControlEvents:UIControlEvents):Void;

	@:native("removeActionForIdentifier:forControlEvents")
	overload public function removeActionForIdentifier_forControlEvents(actionIdentifier:Dynamic, forControlEvents:UIControlEvents):Void;

	@:native("actionsForTarget:forControlEvent")
	overload public function actionsForTarget_forControlEvent(target:Dynamic, forControlEvent:UIControlEvents):NSArray;

	@:native("enumerateEventHandlers")
	overload public function enumerateEventHandlers(iterator:Dynamic):Void;

	@:native("sendAction:to:forEvent")
	overload public function sendAction_to_forEvent(action:String, to:Dynamic, forEvent:UIEvent):Void;

	@:native("sendAction")
	overload public function sendAction(action:UIAction):Void;

	@:native("sendActionsForControlEvents")
	overload public function sendActionsForControlEvents(controlEvents:UIControlEvents):Void;

	@:native("menuAttachmentPointForConfiguration")
	overload public function menuAttachmentPointForConfiguration(configuration:UIContextMenuConfiguration):CGPoint;

	@:native("contextMenuInteraction:configurationForMenuAtLocation")
	overload public function contextMenuInteraction_configurationForMenuAtLocation(interaction:UIContextMenuInteraction, configurationForMenuAtLocation:CGPoint):UIContextMenuConfiguration;

	@:native("contextMenuInteraction:previewForHighlightingMenuWithConfiguration")
	overload public function contextMenuInteraction_previewForHighlightingMenuWithConfiguration(interaction:UIContextMenuInteraction, previewForHighlightingMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("contextMenuInteraction:previewForDismissingMenuWithConfiguration")
	overload public function contextMenuInteraction_previewForDismissingMenuWithConfiguration(interaction:UIContextMenuInteraction, previewForDismissingMenuWithConfiguration:UIContextMenuConfiguration):UITargetedPreview;

	@:native("contextMenuInteraction:willDisplayMenuForConfiguration:animator")
	overload public function contextMenuInteraction_willDisplayMenuForConfiguration_animator(interaction:UIContextMenuInteraction, willDisplayMenuForConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("contextMenuInteraction:willEndForConfiguration:animator")
	overload public function contextMenuInteraction_willEndForConfiguration_animator(interaction:UIContextMenuInteraction, willEndForConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

	@:native("contextMenuInteraction:willPerformPreviewActionForMenuWithConfiguration:animator")
	overload public function contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator(interaction:UIContextMenuInteraction, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:Dynamic):Void;

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
	overload public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):NSArray;

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