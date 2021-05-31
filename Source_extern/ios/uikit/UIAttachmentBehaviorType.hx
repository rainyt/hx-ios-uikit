package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAttachmentBehaviorType")
@:include("UIKit/UIKit.h")
extern abstract UIAttachmentBehaviorType(Int) from Int to Int {

	@:native("UIAttachmentBehaviorTypeItems")
	var UIAttachmentBehaviorTypeItems;

	@:native("UIAttachmentBehaviorTypeAnchor")
	var UIAttachmentBehaviorTypeAnchor;


}