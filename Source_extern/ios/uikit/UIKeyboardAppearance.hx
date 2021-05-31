package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIKeyboardAppearance")
@:include("UIKit/UIKit.h")
extern abstract UIKeyboardAppearance(Int) from Int to Int {

	@:native("UIKeyboardAppearanceDefault")
	var UIKeyboardAppearanceDefault;

	@:native("UIKeyboardAppearanceDark")
	var UIKeyboardAppearanceDark;

	@:native("UIKeyboardAppearanceLight")
	var UIKeyboardAppearanceLight;

	@:native("UIKeyboardAppearanceAlert")
	var UIKeyboardAppearanceAlert;


}