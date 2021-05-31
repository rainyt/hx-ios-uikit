package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextDropAction")
@:include("UIKit/UIKit.h")
extern abstract UITextDropAction(Int) from Int to Int {

	@:native("UITextDropActionInsert")
	var UITextDropActionInsert;

	@:native("UITextDropActionReplaceSelection")
	var UITextDropActionReplaceSelection;

	@:native("UITextDropActionReplaceAll")
	var UITextDropActionReplaceAll;


}