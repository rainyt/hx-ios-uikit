package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDropOperation")
@:include("UIKit/UIKit.h")
extern abstract UIDropOperation(Int) from Int to Int {

	@:native("UIDropOperationCancel")
	var UIDropOperationCancel;

	@:native("UIDropOperationForbidden")
	var UIDropOperationForbidden;

	@:native("UIDropOperationCopy")
	var UIDropOperationCopy;

	@:native("UIDropOperationMove")
	var UIDropOperationMove;


}