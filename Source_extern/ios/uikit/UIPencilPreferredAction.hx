package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPencilPreferredAction")
@:include("UIKit/UIKit.h")
extern abstract UIPencilPreferredAction(Int) from Int to Int {

	@:native("/*Noaction")
	var /*Noaction;

	@:native("ortheuserhasdisabledpencilinteractionsinAccessibilitysettings*/UIPencilPreferredActionIgnore")
	var ortheuserhasdisabledpencilinteractionsinAccessibilitysettings*/UIPencilPreferredActionIgnore;

	@:native("/*Switchbetweenthecurrenttoolanderaser*/UIPencilPreferredActionSwitchEraser")
	var /*Switchbetweenthecurrenttoolanderaser*/UIPencilPreferredActionSwitchEraser;

	@:native("/*Switchbetweenthecurrenttoolandthepreviouslyusedtool*/UIPencilPreferredActionSwitchPrevious")
	var /*Switchbetweenthecurrenttoolandthepreviouslyusedtool*/UIPencilPreferredActionSwitchPrevious;

	@:native("/*Showandhidethecolorpalette*/UIPencilPreferredActionShowColorPalette")
	var /*Showandhidethecolorpalette*/UIPencilPreferredActionShowColorPalette;

	@:native("")
	var ;


}