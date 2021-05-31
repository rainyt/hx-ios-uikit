package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UINavigationControllerOperation")
@:include("UIKit/UIKit.h")
extern abstract UINavigationControllerOperation(Int) from Int to Int {

	@:native("UINavigationControllerOperationNone")
	var UINavigationControllerOperationNone;

	@:native("UINavigationControllerOperationPush")
	var UINavigationControllerOperationPush;

	@:native("UINavigationControllerOperationPop")
	var UINavigationControllerOperationPop;

	@:native("")
	var ;


}