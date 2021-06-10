package ios.webkit;

import ios.uikit.UIView;
import ios.webkit.WKWebView;
import ios.webkit.WKWebViewConfiguration;
import ios.webkit.WKBackForwardList;
import ios.objc.CGRect;
import ios.uikit.NSCoder;
import ios.webkit.WKNavigation;
import ios.foundation.NSURLRequest;
import ios.foundation.NSURL;
import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.webkit.WKBackForwardListItem;
import ios.webkit.WKFrameInfo;
import ios.webkit.WKContentWorld;
import cpp.objc.NSDictionary;
import ios.webkit.WKSnapshotConfiguration;
import ios.webkit.WKPDFConfiguration;
import ios.uikit.UIScrollView;
import ios.objc.CGPoint;
import ios.webkit.WKFindConfiguration;
import ios.foundation.NSArray;
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
import ios.foundation.NSSet;
import ios.uikit.UIPressesEvent;
import ios.uikit.UIEventSubtype;
import ios.uikit.UICommand;
import ios.uikit.NSUserActivity;
@:objc
@:native("WKWebView")
@:include("WebKit/WebKit.h")
/*!
 A WKWebView object displays interactive Web content.
 @helperclass @link WKWebViewConfiguration @/link
 Used to configure @link WKWebView @/link instances.
 */
extern class WKWebView extends UIView{

	@:native("alloc")
	overload public static function alloc():WKWebView;

	@:native("autorelease")
	overload public static function autorelease():WKWebView;

	/*! @abstract A copy of the configuration with which the web view was  initialized. */
	@:native("configuration")
	public var configuration:WKWebViewConfiguration;

	/*! @abstract The web view's navigation delegate. */
	@:native("navigationDelegate")
	public var navigationDelegate:Dynamic;

	/*! @abstract The web view's user interface delegate. */
	@:native("UIDelegate")
	public var UIDelegate:Dynamic;

	/*! @abstract The web view's back-forward list. */
	@:native("backForwardList")
	public var backForwardList:WKBackForwardList;

	/*! @abstract Returns a web view initialized with a specified frame and  configuration.  @param frame The frame for the new web view.  @param configuration The configuration for the new web view.  @result An initialized web view, or nil if the object could not be  initialized.  @discussion This is a designated initializer. You can use  @link -initWithFrame: @/link to initialize an instance with the default  configuration. The initializer copies the specified configuration, so  mutating the configuration after invoking the initializer has no effect  on the web view.  */
	@:native("initWithFrame:configuration")
	overload public function initWithFrameConfiguration(frame:CGRect, configuration:WKWebViewConfiguration):WKWebView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):WKWebView;

	/*! @abstract Navigates to a requested URL.  @param request The request specifying the URL to which to navigate.  @result A new navigation for the given request.  */
	@:native("loadRequest")
	overload public function loadRequest(request:NSURLRequest):WKNavigation;

	/*! @abstract Navigates to the requested file URL on the filesystem.  @param URL The file URL to which to navigate.  @param readAccessURL The URL to allow read access to.  @discussion If readAccessURL references a single file, only that file may be loaded by WebKit.  If readAccessURL references a directory, files inside that file may be loaded by WebKit.  @result A new navigation for the given file URL.  */
	@:native("loadFileURL:allowingReadAccessToURL")
	overload public function loadFileURLAllowingReadAccessToURL(URL:NSURL, allowingReadAccessToURL:NSURL):WKNavigation;

	/*! @abstract Sets the webpage contents and base URL.  @param string The string to use as the contents of the webpage.  @param baseURL A URL that is used to resolve relative URLs within the document.  @result A new navigation.  */
	@:native("loadHTMLString:baseURL")
	overload public function loadHTMLStringBaseURL(string:NSString, baseURL:NSURL):WKNavigation;

	/*! @abstract Sets the webpage contents and base URL.  @param data The data to use as the contents of the webpage.  @param MIMEType The MIME type of the data.  @param characterEncodingName The data's character encoding name.  @param baseURL A URL that is used to resolve relative URLs within the document.  @result A new navigation.  */
	@:native("loadData:MIMEType:characterEncodingName:baseURL")
	overload public function loadDataMIMETypeCharacterEncodingNameBaseURL(data:NSData, MIMEType:NSString, characterEncodingName:NSString, baseURL:NSURL):WKNavigation;

	/*! @abstract Navigates to an item from the back-forward list and sets it  as the current item.  @param item The item to which to navigate. Must be one of the items in the  web view's back-forward list.  @result A new navigation to the requested item, or nil if it is already  the current item or is not part of the web view's back-forward list.  @seealso backForwardList  */
	@:native("goToBackForwardListItem")
	overload public function goToBackForwardListItem(item:WKBackForwardListItem):WKNavigation;

	/*! @abstract The page title.  @discussion @link WKWebView @/link is key-value observing (KVO) compliant  for this property.  */
	@:native("title")
	public var title:NSString;

	/*! @abstract The active URL.  @discussion This is the URL that should be reflected in the user  interface.  @link WKWebView @/link is key-value observing (KVO) compliant for this  property.  */
	@:native("URL")
	public var URL:NSURL;

	/*! @abstract A Boolean value indicating whether the view is currently  loading content.  @discussion @link WKWebView @/link is key-value observing (KVO) compliant  for this property.  */
	@:native("loading")
	public var loading:Bool;

	/*! @abstract An estimate of what fraction of the current navigation has been completed.  @discussion This value ranges from 0.0 to 1.0 based on the total number of  bytes expected to be received, including the main document and all of its  potential subresources. After a navigation completes, the value remains at 1.0  until a new navigation starts, at which point it is reset to 0.0.  @link WKWebView @/link is key-value observing (KVO) compliant for this  property.  */
	@:native("estimatedProgress")
	public var estimatedProgress:Dynamic;

	/*! @abstract A Boolean value indicating whether all resources on the page  have been loaded over securely encrypted connections.  @discussion @link WKWebView @/link is key-value observing (KVO) compliant  for this property.  */
	@:native("hasOnlySecureContent")
	public var hasOnlySecureContent:Bool;

	/*! @abstract A SecTrustRef for the currently committed navigation.  @discussion @link WKWebView @/link is key-value observing (KVO) compliant   for this property.  */
	@:native("serverTrust")
	public var serverTrust:Dynamic;

	/*! @abstract A Boolean value indicating whether there is a back item in  the back-forward list that can be navigated to.  @discussion @link WKWebView @/link is key-value observing (KVO) compliant  for this property.  @seealso backForwardList.  */
	@:native("canGoBack")
	public var canGoBack:Bool;

	/*! @abstract A Boolean value indicating whether there is a forward item in  the back-forward list that can be navigated to.  @discussion @link WKWebView @/link is key-value observing (KVO) compliant  for this property.  @seealso backForwardList.  */
	@:native("canGoForward")
	public var canGoForward:Bool;

	/*! @abstract Navigates to the back item in the back-forward list.  @result A new navigation to the requested item, or nil if there is no back  item in the back-forward list.  */
	@:native("goBack")
	overload public function goBack():WKNavigation;

	/*! @abstract Navigates to the forward item in the back-forward list.  @result A new navigation to the requested item, or nil if there is no  forward item in the back-forward list.  */
	@:native("goForward")
	overload public function goForward():WKNavigation;

	/*! @abstract Reloads the current page.  @result A new navigation representing the reload.  */
	@:native("reload")
	overload public function reload():WKNavigation;

	/*! @abstract Reloads the current page, performing end-to-end revalidation  using cache-validating conditionals if possible.  @result A new navigation representing the reload.  */
	@:native("reloadFromOrigin")
	overload public function reloadFromOrigin():WKNavigation;

	/*! @abstract Stops loading all resources on the current page.  */
	@:native("stopLoading")
	overload public function stopLoading():Void;

	/* @abstract Evaluates the given JavaScript string.  @param javaScriptString The JavaScript string to evaluate.  @param completionHandler A block to invoke when script evaluation completes or fails.  @discussion The completionHandler is passed the result of the script evaluation or an error.  Calling this method is equivalent to calling `evaluateJavaScript:inFrame:inContentWorld:completionHandler:` with:    - A `frame` value of `nil` to represent the main frame    - A `contentWorld` value of `WKContentWorld.pageWorld` */
	@:native("evaluateJavaScript:completionHandler")
	overload public function evaluateJavaScriptCompletionHandler(javaScriptString:NSString, completionHandler:Dynamic):Void;

	/* @abstract Evaluates the given JavaScript string.  @param javaScriptString The JavaScript string to evaluate.  @param frame A WKFrameInfo identifying the frame in which to evaluate the JavaScript string.  @param contentWorld The WKContentWorld in which to evaluate the JavaScript string.  @param completionHandler A block to invoke when script evaluation completes or fails.  @discussion The completionHandler is passed the result of the script evaluation or an error.   Passing nil is equivalent to targeting the main frame.  If the frame argument no longer represents a valid frame by the time WebKit attempts to call the JavaScript function your completion handler will be called with a WKErrorJavaScriptInvalidFrameTarget error.  This might happen for a number of reasons, including but not limited to:      - The target frame has been removed from the DOM via JavaScript      - A parent frame has navigated, destroying all of its previous child frames   No matter which WKContentWorld you use to evaluate your JavaScript string, you can make changes to the underlying web content. (e.g. the Document and its DOM structure)  Such changes will be visible to script executing in all WKContentWorlds.  Evaluating your JavaScript string can leave behind other changes to global state visibile to JavaScript. (e.g. `window.myVariable = 1;`)  Those changes will only be visibile to scripts executed in the same WKContentWorld.  evaluateJavaScript: is a great way to set up global state for future JavaScript execution in a given world. (e.g. Importing libraries/utilities that future JavaScript execution will rely on)  Once your global state is set up, consider using callAsyncJavaScript: for more flexible interaction with the JavaScript programming model. */
	@:native("evaluateJavaScript:inFrame:inContentWorld:completionHandler")
	overload public function evaluateJavaScriptInFrameInContentWorldCompletionHandler(javaScriptString:NSString, inFrame:WKFrameInfo, inContentWorld:WKContentWorld, completionHandler:Dynamic):Void;

	/* @abstract Calls the given JavaScript string as an async JavaScript function, passing the given named arguments to that function.  @param functionBody The JavaScript string to use as the function body.  @param arguments A dictionary representing the arguments to be passed to the function call.  @param frame A WKFrameInfo identifying the frame in which to call the JavaScript function.  @param contentWorld The WKContentWorld in which to call the JavaScript function.  @param completionHandler A block to invoke with the return value of the function call, or with the asynchronous resolution of the function's return value.  @discussion The functionBody string is treated as an anonymous JavaScript function body that can be called with named arguments.  Do not format your functionBody string as a function-like callable object as you would in pure JavaScript.  Your functionBody string should contain only the function body you want executed.   For example do not pass in the string:  @textblock      function(x, y, z)      {          return x ? y : z;      }  @/textblock   Instead pass in the string:  @textblock      return x ? y : z;  @/textblock   The arguments dictionary supplies the values for those arguments which are serialized into JavaScript equivalents.  For example:  @textblock      @{ @"x" : @YES, @"y" : @1, @"z" : @"hello world" };  @/textblock   Combining the above arguments dictionary with the above functionBody string, a function with the arguments named "x", "y", and "z" is called with values true, 1, and "hello world" respectively.   Allowed argument types are:  NSNumber, NSString, NSDate, NSArray, NSDictionary, and NSNull.  Any NSArray or NSDictionary containers can only contain objects of those types.   Passing nil is equivalent to targeting the main frame.  If the frame argument no longer represents a valid frame by the time WebKit attempts to call the JavaScript function your completion handler will be called with a WKErrorJavaScriptInvalidFrameTarget error.  This might happen for a number of reasons, including but not limited to:      - The target frame has been removed from the DOM via JavaScript      - A parent frame has navigated, destroying all of its previous child frames   No matter which WKContentWorld you use to call your JavaScript function, you can make changes to the underlying web content. (e.g. the Document and its DOM structure)  Such changes will be visible to script executing in all WKContentWorlds.  Calling your JavaScript function can leave behind other changes to global state visibile to JavaScript. (e.g. `window.myVariable = 1;`)  Those changes will only be visibile to scripts executed in the same WKContentWorld.   Your completion handler will be called with the explicit return value of your JavaScript function.  If your JavaScript does not explicitly return any value, that undefined result manifests as nil being passed to your completion handler.  If your JavaScript returns null, that result manifests as NSNull being passed to your completion handler.   JavaScript has the concept of a "thenable" object, which is any JavaScript object that has a callable "then" property.  The most well known example of a "thenable" object is a JavaScript promise.  If your JavaScript returns a "thenable" object WebKit will call "then" on the resulting object and wait for it to be resolved.   If the object resolves successfully (e.g. Calls the "fulfill" function) your completion handler will be called with the result.  If the object rejects (e.g. Calls the "reject" function) your completion handler will be called with a WKErrorJavaScriptAsyncFunctionResultRejected error containing the reject reason in the userInfo dictionary.  If the object is garbage collected before it is resolved, your completion handler will be called with a WKErrorJavaScriptAsyncFunctionResultUnreachable error indicating that it will never be resolved.   Since the function is a JavaScript "async" function you can use JavaScript "await" on thenable objects inside your function body.  For example:  @textblock      var p = new Promise(function (f) {          window.setTimeout("f(42)", 1000);      });      await p;      return p;  @/textblock   The above function text will create a promise that will fulfull with the value 42 after a one second delay, wait for it to resolve, then return the fulfillment value of 42. */
	@:native("callAsyncJavaScript:arguments:inFrame:inContentWorld:completionHandler")
	overload public function callAsyncJavaScriptArgumentsInFrameInContentWorldCompletionHandler(functionBody:NSString, arguments:NSDictionary, inFrame:WKFrameInfo, inContentWorld:WKContentWorld, completionHandler:Dynamic):Void;

	/*! @abstract Get a snapshot for the visible viewport of WKWebView.  @param snapshotConfiguration An object that specifies how the snapshot is configured.  @param completionHandler A block to invoke when the snapshot is ready.  @discussion If the WKSnapshotConfiguration is nil, the method will snapshot the bounds of the   WKWebView and create an image that is the width of the bounds of the WKWebView and scaled to the   device scale. The completionHandler is passed the image of the viewport contents or an error.  */
	@:native("takeSnapshotWithConfiguration:completionHandler")
	overload public function takeSnapshotWithConfigurationCompletionHandler(snapshotConfiguration:WKSnapshotConfiguration, completionHandler:Dynamic):Void;

	/*! @abstract Create a PDF document representation from the web page currently displayed in the WKWebView @param pdfConfiguration An object that specifies how the PDF capture is configured. @param completionHandler A block to invoke when the pdf document data is ready. @discussion If the WKPDFConfiguration is nil, the method will create a PDF document representing the bounds of the currently displayed web page. The completionHandler is passed the resulting PDF document data or an error. The data can be used to create a PDFDocument object. If the data is written to a file the resulting file is a valid PDF document. */
	@:native("createPDFWithConfiguration:completionHandler")
	overload public function createPDFWithConfigurationCompletionHandler(pdfConfiguration:WKPDFConfiguration, completionHandler:Dynamic):Void;

	/* @abstract Create WebKit web archive data representing the current web content of the WKWebView @param completionHandler A block to invoke when the web archive data is ready. @discussion WebKit web archive data represents a snapshot of web content. It can be used to represent web content on a pasteboard, loaded into a WKWebView directly, and saved to a file for later use. The uniform type identifier kUTTypeWebArchive can be used get the related pasteboard type and MIME type. */
	@:native("createWebArchiveDataWithCompletionHandler")
	overload public function createWebArchiveDataWithCompletionHandler(completionHandler:Dynamic):Void;

	/*! @abstract A Boolean value indicating whether horizontal swipe gestures  will trigger back-forward list navigations.  @discussion The default value is NO.  */
	@:native("allowsBackForwardNavigationGestures")
	public var allowsBackForwardNavigationGestures:Bool;

	/*! @abstract The custom user agent string or nil if no custom user agent string has been set. */
	@:native("customUserAgent")
	public var customUserAgent:NSString;

	/*! @abstract A Boolean value indicating whether link preview is allowed for any  links inside this WKWebView.  @discussion The default value is YES on Mac and iOS.  */
	@:native("allowsLinkPreview")
	public var allowsLinkPreview:Bool;

	/*! @abstract The scroll view associated with the web view.  */
	@:native("scrollView")
	public var scrollView:UIScrollView;

	/* @abstract A Boolean value indicating whether magnify gestures will  change the web view's magnification.  @discussion It is possible to set the magnification property even if  allowsMagnification is set to NO.  The default value is NO.  */
	@:native("allowsMagnification")
	public var allowsMagnification:Bool;

	/* @abstract The factor by which the viewport of the page is currently scaled.  @discussion The default value is 1.0.  */
	@:native("magnification")
	public var magnification:Float;

	/* @abstract Scales the page content by a specified factor and centers the  result on a specified point.  * @param magnification The factor by which to scale the content.  * @param point The point (in view space) on which to center magnification.  */
	@:native("setMagnification:centeredAtPoint")
	overload public function setMagnificationCenteredAtPoint(magnification:Float, centeredAtPoint:CGPoint):Void;

	/* @abstract The factor by which page content is scaled relative to the viewport. @discussion The default value is 1.0.  Changing this value is equivalent to web content setting the CSS "zoom"  property on all page content. */
	@:native("pageZoom")
	public var pageZoom:Float;

	/* @abstract Searches the page contents for the given string.  @param string The string to search for.  @param configuration A set of options configuring the search.  @param completionHandler A block to invoke when the search completes.  @discussion If the WKFindConfiguration is nil, all of the default WKFindConfiguration values will be used.   A match found by the search is selected and the page is scrolled to reveal the selection.   The completion handler is called after the search completes. */
	@:native("findString:withConfiguration:completionHandler")
	overload public function findStringWithConfigurationCompletionHandler(string:NSString, withConfiguration:WKFindConfiguration, completionHandler:Dynamic):Void;

	/* @abstract Checks whether or not WKWebViews handle the given URL scheme by default.  @param scheme The URL scheme to check.  */
	@:native("handlesURLScheme")
	overload public static function handlesURLScheme(urlScheme:NSString):Bool;

	/* @abstract The media type for the WKWebView  @discussion The value of mediaType will override the normal value of the CSS media property.  Setting the value to nil will restore the normal value.  The default value is nil. */
	@:native("mediaType")
	public var mediaType:NSString;

	/* @abstract Returns an NSPrintOperation object configured to print the contents of this WKWebView @param printInfo The print info object used to configure the resulting print operation. */
	@:native("printOperationWithPrintInfo")
	overload public function printOperationWithPrintInfo(printInfo:Dynamic):Dynamic;

	@:native("certificateChain")
	public var certificateChain:NSArray;

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
	overload public static function performSystemAnimationOnViewsOptionsAnimationsCompletion(animation:UISystemAnimation, onViews:NSArray, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

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
	overload public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):NSArray;

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
	overload public function touchesBeganWithEvent(touches:NSSet, withEvent:UIEvent):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMovedWithEvent(touches:NSSet, withEvent:UIEvent):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEndedWithEvent(touches:NSSet, withEvent:UIEvent):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelledWithEvent(touches:NSSet, withEvent:UIEvent):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:NSSet):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBeganWithEvent(presses:NSSet, withEvent:UIPressesEvent):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChangedWithEvent(presses:NSSet, withEvent:UIPressesEvent):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEndedWithEvent(presses:NSSet, withEvent:UIPressesEvent):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelledWithEvent(presses:NSSet, withEvent:UIPressesEvent):Void;

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