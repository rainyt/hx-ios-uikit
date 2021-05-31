package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextItemInteraction")
@:include("UIKit/UIKit.h")
extern abstract UITextItemInteraction(Int) from Int to Int {

	@:native("UITextItemInteractionInvokeDefaultAction")
	var UITextItemInteractionInvokeDefaultAction;

	@:native("UITextItemInteractionPresentActions")
	var UITextItemInteractionPresentActions;

	@:native("UITextItemInteractionPreview")
	var UITextItemInteractionPreview;

	@:native("")
	var ;


}