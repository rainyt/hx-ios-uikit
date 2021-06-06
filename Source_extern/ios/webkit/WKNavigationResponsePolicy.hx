package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKNavigationResponsePolicy")
@:include("UIKit/UIKit.h")
/*! @enum WKNavigationResponsePolicy
 @abstract The policy to pass back to the decision handler from the webView:decidePolicyForNavigationResponse:decisionHandler: method.
 @constant WKNavigationResponsePolicyCancel   Cancel the navigation.
 @constant WKNavigationResponsePolicyAllow    Allow the navigation to continue.
 */
extern abstract WKNavigationResponsePolicy(Int) from Int to Int {

	@:native("WKNavigationResponsePolicyCancel")
	var WKNavigationResponsePolicyCancel;

	@:native("WKNavigationResponsePolicyAllow")
	var WKNavigationResponsePolicyAllow;


}