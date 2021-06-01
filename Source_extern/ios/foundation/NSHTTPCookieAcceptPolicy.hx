package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSHTTPCookieAcceptPolicy")
@:include("UIKit/UIKit.h")
extern abstract NSHTTPCookieAcceptPolicy(Int) from Int to Int {

	@:native("NSHTTPCookieAcceptPolicyAlways")
	var NSHTTPCookieAcceptPolicyAlways;

	@:native("NSHTTPCookieAcceptPolicyNever")
	var NSHTTPCookieAcceptPolicyNever;

	@:native("NSHTTPCookieAcceptPolicyOnlyFromMainDocumentDomain")
	var NSHTTPCookieAcceptPolicyOnlyFromMainDocumentDomain;


}