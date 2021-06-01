package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKNavigationActionPolicy")
@:include("UIKit/UIKit.h")
extern abstract WKNavigationActionPolicy(Int) from Int to Int {

	@:native("WKNavigationActionPolicyCancel")
	var WKNavigationActionPolicyCancel;

	@:native("WKNavigationActionPolicyAllow")
	var WKNavigationActionPolicyAllow;


}