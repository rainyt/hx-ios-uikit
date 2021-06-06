package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSHTTPCookieAcceptPolicy")
@:include("UIKit/UIKit.h")
/*!
    @enum NSHTTPCookieAcceptPolicy
    @abstract Values for the different cookie accept policies
    @constant NSHTTPCookieAcceptPolicyAlways Accept all cookies
    @constant NSHTTPCookieAcceptPolicyNever Reject all cookies
    @constant NSHTTPCookieAcceptPolicyOnlyFromMainDocumentDomain Accept cookies
    only from the main document domain
*/
extern abstract NSHTTPCookieAcceptPolicy(Int) from Int to Int {

	@:native("NSHTTPCookieAcceptPolicyAlways")
	var NSHTTPCookieAcceptPolicyAlways;

	@:native("NSHTTPCookieAcceptPolicyNever")
	var NSHTTPCookieAcceptPolicyNever;

	@:native("NSHTTPCookieAcceptPolicyOnlyFromMainDocumentDomain")
	var NSHTTPCookieAcceptPolicyOnlyFromMainDocumentDomain;


}