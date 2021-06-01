package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKNavigationResponsePolicy")
@:include("UIKit/UIKit.h")
extern abstract WKNavigationResponsePolicy(Int) from Int to Int {

	@:native("WKNavigationResponsePolicyCancel")
	var WKNavigationResponsePolicyCancel;

	@:native("WKNavigationResponsePolicyAllow")
	var WKNavigationResponsePolicyAllow;


}