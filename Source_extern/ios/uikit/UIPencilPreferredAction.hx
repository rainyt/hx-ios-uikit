package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPencilPreferredAction")
@:include("UIKit/UIKit.h")
/* Preferred actions available to the user in Settings.
 */
extern abstract UIPencilPreferredAction(Int) from Int to Int {

	@:native("UIPencilPreferredActionIgnore")
	var UIPencilPreferredActionIgnore;

	@:native("UIPencilPreferredActionSwitchEraser")
	var UIPencilPreferredActionSwitchEraser;

	@:native("UIPencilPreferredActionSwitchPrevious")
	var UIPencilPreferredActionSwitchPrevious;

	@:native("UIPencilPreferredActionShowColorPalette")
	var UIPencilPreferredActionShowColorPalette;


}