package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKErrorCode")
@:include("UIKit/UIKit.h")
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