package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKUserInterfaceDirectionPolicy")
@:include("UIKit/UIKit.h")
extern abstract WKUserInterfaceDirectionPolicy(Int) from Int to Int {

	@:native("WKUserInterfaceDirectionPolicyContent")
	var WKUserInterfaceDirectionPolicyContent;

	@:native("WKUserInterfaceDirectionPolicySystem")
	var WKUserInterfaceDirectionPolicySystem;


}