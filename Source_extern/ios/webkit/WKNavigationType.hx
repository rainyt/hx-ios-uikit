package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKNavigationType")
@:include("UIKit/UIKit.h")
extern abstract WKNavigationType(Int) from Int to Int {

	@:native("WKNavigationTypeLinkActivated")
	var WKNavigationTypeLinkActivated;

	@:native("WKNavigationTypeFormSubmitted")
	var WKNavigationTypeFormSubmitted;

	@:native("WKNavigationTypeBackForward")
	var WKNavigationTypeBackForward;

	@:native("WKNavigationTypeReload")
	var WKNavigationTypeReload;

	@:native("WKNavigationTypeFormResubmitted")
	var WKNavigationTypeFormResubmitted;

	@:native("WKNavigationTypeOther")
	var WKNavigationTypeOther;


}