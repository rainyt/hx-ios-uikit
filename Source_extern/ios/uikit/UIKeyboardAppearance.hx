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

	@:native("//Defaultapperanceforthecurrentinputmethod.UIKeyboardAppearanceDarkAPI_AVAILABLE(ios(7.0))")
	var //Defaultapperanceforthecurrentinputmethod.UIKeyboardAppearanceDarkAPI_AVAILABLE(ios(7.0));

	@:native("UIKeyboardAppearanceLightAPI_AVAILABLE(ios(7.0))")
	var UIKeyboardAppearanceLightAPI_AVAILABLE(ios(7.0));

	@:native("UIKeyboardAppearanceAlert")
	var UIKeyboardAppearanceAlert;

	@:native("//Deprecated")
	var //Deprecated;


}