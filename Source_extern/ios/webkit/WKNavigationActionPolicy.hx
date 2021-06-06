package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKNavigationActionPolicy")
@:include("UIKit/UIKit.h")
/*! @enum WKNavigationActionPolicy
 @abstract The policy to pass back to the decision handler from the
 webView:decidePolicyForNavigationAction:decisionHandler: method.
 @constant WKNavigationActionPolicyCancel   Cancel the navigation.
 @constant WKNavigationActionPolicyAllow    Allow the navigation to continue.
 */
extern abstract WKNavigationActionPolicy(Int) from Int to Int {

	@:native("WKNavigationActionPolicyCancel")
	var WKNavigationActionPolicyCancel;

	@:native("WKNavigationActionPolicyAllow")
	var WKNavigationActionPolicyAllow;


}