package ios.webkit;

import ios.uikit.UIView;
import ios.webkit.WKWebView;
import ios.webkit.WKWebViewConfiguration;
import ios.webkit.WKBackForwardList;
import ios.objc.CGRect;
import ios.uikit.NSCoder;
import ios.webkit.WKNavigation;
import cpp.objc.NSString;
import ios.webkit.WKBackForwardListItem;
import ios.webkit.WKFrameInfo;
import ios.webkit.WKContentWorld;
import cpp.objc.NSDictionary;
import ios.webkit.WKSnapshotConfiguration;
import ios.webkit.WKPDFConfiguration;
import ios.uikit.UIScrollView;
import ios.objc.CGPoint;
import ios.webkit.WKFindConfiguration;
import ios.uikit.UIViewPrintFormatter;
import ios.uikit.UIUserInterfaceLayoutDirection;
import ios.uikit.UISemanticContentAttribute;
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
@:native("WKWebView")
@:include("WebKit/WebKit.h")
extern class WKWebView extends UIView{

	@:native("alloc")
	overload public static function alloc():WKWebView;

	@:native("autorelease")
	overload public static function autorelease():WKWebView;

	@:native("configuration")
	public var configuration:WKWebViewConfiguration;

	@:native("navigationDelegate")
	public var navigationDelegate:Dynamic;

	@:native("UIDelegate")
	public var UIDelegate:Dynamic;

	@:native("backForwardList")
	public var backForwardList:WKBackForwardList;

	@:native("initWithFrame:configuration")
	overload public function initWithFrameConfiguration(frame:CGRect, configuration:WKWebViewConfiguration):WKWebView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):WKWebView;

	@:native("loadRequest")
	overload public function loadRequest(request:Dynamic):WKNavigation;

	@:native("loadFileURL:allowingReadAccessToURL")
	overload public function loadFileURLAllowingReadAccessToURL(URL:Dynamic, allowingReadAccessToURL:Dynamic):WKNavigation;

	@:native("loadHTMLString:baseURL")
	overload public function loadHTMLStringBaseURL(string:NSString, baseURL:Dynamic):WKNavigation;

	@:native("loadData:MIMEType:characterEncodingName:baseURL")
	overload public function loadDataMIMETypeCharacterEncodingNameBaseURL(data:Dynamic, MIMEType:NSString, characterEncodingName:NSString, baseURL:Dynamic):WKNavigation;

	@:native("goToBackForwardListItem")
	overload public function goToBackForwardListItem(item:WKBackForwardListItem):WKNavigation;

	@:native("title")
	public var title:NSString;

	@:native("URL")
	public var URL:Dynamic;

	@:native("loading")
	public var loading:Bool;

	@:native("estimatedProgress")
	public var estimatedProgress:Dynamic;

	@:native("hasOnlySecureContent")
	public var hasOnlySecureContent:Bool;

	@:native("serverTrust")
	public var serverTrust:Dynamic;

	@:native("canGoBack")
	public var canGoBack:Bool;

	@:native("canGoForward")
	public var canGoForward:Bool;

	@:native("goBack")
	overload public function goBack():WKNavigation;

	@:native("goForward")
	overload public function goForward():WKNavigation;

	@:native("reload")
	overload public function reload():WKNavigation;

	@:native("reloadFromOrigin")
	overload public function reloadFromOrigin():WKNavigation;

	@:native("stopLoading")
	overload public function stopLoading():Void;

	@:native("evaluateJavaScript:completionHandler")
	overload public function evaluateJavaScriptCompletionHandler(javaScriptString:NSString, completionHandler:Dynamic):Void;

	@:native("evaluateJavaScript:inFrame:inContentWorld:completionHandler")
	overload public function evaluateJavaScriptInFrameInContentWorldCompletionHandler(javaScriptString:NSString, inFrame:WKFrameInfo, inContentWorld:WKContentWorld, completionHandler:Dynamic):Void;

	@:native("callAsyncJavaScript:arguments:inFrame:inContentWorld:completionHandler")
	overload public function callAsyncJavaScriptArgumentsInFrameInContentWorldCompletionHandler(functionBody:NSString, arguments:NSDictionary, inFrame:WKFrameInfo, inContentWorld:WKContentWorld, completionHandler:Dynamic):Void;

	@:native("takeSnapshotWithConfiguration:completionHandler")
	overload public function takeSnapshotWithConfigurationCompletionHandler(snapshotConfiguration:WKSnapshotConfiguration, completionHandler:Dynamic):Void;

	@:native("createPDFWithConfiguration:completionHandler")
	overload public function createPDFWithConfigurationCompletionHandler(pdfConfiguration:WKPDFConfiguration, completionHandler:Dynamic):Void;

	@:native("createWebArchiveDataWithCompletionHandler")
	overload public function createWebArchiveDataWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("allowsBackForwardNavigationGestures")
	public var allowsBackForwardNavigationGestures:Bool;

	@:native("customUserAgent")
	public var customUserAgent:NSString;

	@:native("allowsLinkPreview")
	public var allowsLinkPreview:Bool;

	@:native("scrollView")
	public var scrollView:UIScrollView;

	@:native("allowsMagnification")
	public var allowsMagnification:Bool;

	@:native("magnification")
	public var magnification:Float;

	@:native("setMagnification:centeredAtPoint")
	overload public function setMagnificationCenteredAtPoint(magnification:Float, centeredAtPoint:CGPoint):Void;

	@:native("pageZoom")
	public var pageZoom:Float;

	@:native("findString:withConfiguration:completionHandler")
	overload public function findStringWithConfigurationCompletionHandler(string:NSString, withConfiguration:WKFindConfiguration, completionHandler:Dynamic):Void;

	@:native("handlesURLScheme")
	overload public static function handlesURLScheme(urlScheme:NSString):Bool;

	@:native("mediaType")
	public var mediaType:NSString;

	@:native("printOperationWithPrintInfo")
	overload public function printOperationWithPrintInfo(printInfo:Dynamic):Dynamic;

	@:native("certificateChain")
	public var certificateChain:Dynamic;

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
	overload public function initWithFrame(frame:CGRect):WKWebView;

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


}