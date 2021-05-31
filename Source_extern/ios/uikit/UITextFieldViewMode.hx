package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextFieldViewMode")
@:include("UIKit/UIKit.h")
extern abstract UITextFieldViewMode(Int) from Int to Int {

	@:native("UITextFieldViewModeNever")
	var UITextFieldViewModeNever;

	@:native("UITextFieldViewModeWhileEditing")
	var UITextFieldViewModeWhileEditing;

	@:native("UITextFieldViewModeUnlessEditing")
	var UITextFieldViewModeUnlessEditing;

	@:native("UITextFieldViewModeAlways")
	var UITextFieldViewModeAlways;


}