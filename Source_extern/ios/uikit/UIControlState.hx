package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIControlState")
@:include("UIKit/UIKit.h")
extern abstract UIControlState(Int) from Int to Int {

	@:native("UIControlStateNormal")
	var UIControlStateNormal;

	@:native("UIControlStateHighlighted")
	var UIControlStateHighlighted;

	@:native("UIControlStateDisabled")
	var UIControlStateDisabled;

	@:native("UIControlStateSelected")
	var UIControlStateSelected;

	@:native("UIControlStateFocused")
	var UIControlStateFocused;

	@:native("UIControlStateApplication")
	var UIControlStateApplication;

	@:native("UIControlStateReserved")
	var UIControlStateReserved;


}