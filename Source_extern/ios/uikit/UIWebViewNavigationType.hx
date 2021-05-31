package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIWebViewNavigationType")
@:include("UIKit/UIKit.h")
extern abstract UIWebViewNavigationType(Int) from Int to Int {

	@:native("UIWebViewNavigationTypeLinkClicked")
	var UIWebViewNavigationTypeLinkClicked;

	@:native("UIWebViewNavigationTypeFormSubmitted")
	var UIWebViewNavigationTypeFormSubmitted;

	@:native("UIWebViewNavigationTypeBackForward")
	var UIWebViewNavigationTypeBackForward;

	@:native("UIWebViewNavigationTypeReload")
	var UIWebViewNavigationTypeReload;

	@:native("UIWebViewNavigationTypeFormResubmitted")
	var UIWebViewNavigationTypeFormResubmitted;

	@:native("UIWebViewNavigationTypeOther")
	var UIWebViewNavigationTypeOther;


}