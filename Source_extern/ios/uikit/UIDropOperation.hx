package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDropOperation")
@:include("UIKit/UIKit.h")
/* The UIDropInteraction's delegate uses a UIDropOperation to tell the system
 * what operation it will perform if the user drops.
 */
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