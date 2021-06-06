package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKNavigationType")
@:include("UIKit/UIKit.h")
/*! @enum WKNavigationType
 @abstract The type of action triggering a navigation.
 @constant WKNavigationTypeLinkActivated    A link with an href attribute was activated by the user.
 @constant WKNavigationTypeFormSubmitted    A form was submitted.
 @constant WKNavigationTypeBackForward      An item from the back-forward list was requested.
 @constant WKNavigationTypeReload           The webpage was reloaded.
 @constant WKNavigationTypeFormResubmitted  A form was resubmitted (for example by going back, going forward, or reloading).
 @constant WKNavigationTypeOther            Navigation is taking place for some other reason.
 */
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