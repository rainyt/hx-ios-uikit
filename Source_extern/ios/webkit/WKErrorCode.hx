package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKErrorCode")
@:include("UIKit/UIKit.h")
/*! @enum WKErrorCode
 @abstract Constants used by NSError to indicate errors in the WebKit domain.
 @constant WKErrorUnknown                              Indicates that an unknown error occurred.
 @constant WKErrorWebContentProcessTerminated          Indicates that the Web Content process was terminated.
 @constant WKErrorWebViewInvalidated                   Indicates that the WKWebView was invalidated.
 @constant WKErrorJavaScriptExceptionOccurred          Indicates that a JavaScript exception occurred.
 @constant WKErrorJavaScriptResultTypeIsUnsupported    Indicates that the result of JavaScript execution could not be returned.
 @constant WKErrorContentRuleListStoreCompileFailed    Indicates that compiling a WKUserContentRuleList failed.
 @constant WKErrorContentRuleListStoreLookUpFailed     Indicates that looking up a WKUserContentRuleList failed.
 @constant WKErrorContentRuleListStoreRemoveFailed     Indicates that removing a WKUserContentRuleList failed.
 @constant WKErrorContentRuleListStoreVersionMismatch  Indicates that the WKUserContentRuleList version did not match the latest.
 @constant WKErrorAttributedStringContentFailedToLoad  Indicates that the attributed string content failed to load.
 @constant WKErrorAttributedStringContentLoadTimedOut  Indicates that loading attributed string content timed out.
 @constant WKErrorNavigationAppBoundDomain  Indicates that a navigation failed due to an app-bound domain restriction.
 @constant WKErrorJavaScriptAppBoundDomain  Indicates that JavaScript execution failed due to an app-bound domain restriction.
 */
extern abstract WKErrorCode(Int) from Int to Int {

	@:native("WKErrorUnknown")
	var WKErrorUnknown;

	@:native("WKErrorWebContentProcessTerminated")
	var WKErrorWebContentProcessTerminated;

	@:native("WKErrorWebViewInvalidated")
	var WKErrorWebViewInvalidated;

	@:native("WKErrorJavaScriptExceptionOccurred")
	var WKErrorJavaScriptExceptionOccurred;

	@:native("WKErrorJavaScriptResultTypeIsUnsupported")
	var WKErrorJavaScriptResultTypeIsUnsupported;

	@:native("WKErrorContentRuleListStoreCompileFailed")
	var WKErrorContentRuleListStoreCompileFailed;

	@:native("WKErrorContentRuleListStoreLookUpFailed")
	var WKErrorContentRuleListStoreLookUpFailed;

	@:native("WKErrorContentRuleListStoreRemoveFailed")
	var WKErrorContentRuleListStoreRemoveFailed;

	@:native("WKErrorContentRuleListStoreVersionMismatch")
	var WKErrorContentRuleListStoreVersionMismatch;

	@:native("WKErrorAttributedStringContentFailedToLoad")
	var WKErrorAttributedStringContentFailedToLoad;

	@:native("WKErrorAttributedStringContentLoadTimedOut")
	var WKErrorAttributedStringContentLoadTimedOut;

	@:native("WKErrorJavaScriptInvalidFrameTarget")
	var WKErrorJavaScriptInvalidFrameTarget;

	@:native("WKErrorNavigationAppBoundDomain")
	var WKErrorNavigationAppBoundDomain;

	@:native("WKErrorJavaScriptAppBoundDomain")
	var WKErrorJavaScriptAppBoundDomain;


}