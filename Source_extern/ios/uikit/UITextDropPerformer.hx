package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextDropPerformer")
@:include("UIKit/UIKit.h")
extern abstract UITextDropPerformer(Int) from Int to Int {

	@:native("UITextDropPerformerView")
	var UITextDropPerformerView;

	@:native("UITextDropPerformerDelegate")
	var UITextDropPerformerDelegate;


}