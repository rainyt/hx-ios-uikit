package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UINavigationControllerOperation")
@:include("UIKit/UIKit.h")
/*!
 UINavigationController manages a stack of view controllers and a navigation bar.
 It performs horizontal view transitions for pushed and popped views while keeping the navigation bar in sync.
 
 Most clients will not need to subclass UINavigationController.
 
 If a navigation controller is nested in a tabbar controller, it uses the title and toolbar attributes of the bottom view controller on the stack.
 
 UINavigationController is rotatable if its top view controller is rotatable.
 Navigation between controllers with non-uniform rotatability is currently not supported.
*/
extern abstract UINavigationControllerOperation(Int) from Int to Int {

	@:native("UINavigationControllerOperationNone")
	var UINavigationControllerOperationNone;

	@:native("UINavigationControllerOperationPush")
	var UINavigationControllerOperationPush;

	@:native("UINavigationControllerOperationPop")
	var UINavigationControllerOperationPop;


}