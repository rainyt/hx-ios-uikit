package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIViewAnimatingState")
@:include("UIKit/UIKit.h")
extern abstract UIViewAnimatingState(Int) from Int to Int {

	@:native("UIViewAnimatingStateInactive")
	var UIViewAnimatingStateInactive;

	@:native("//Theanimationisnotexecuting.UIViewAnimatingStateActive")
	var //Theanimationisnotexecuting.UIViewAnimatingStateActive;

	@:native("//Theanimationisexecuting.UIViewAnimatingStateStopped")
	var //Theanimationisexecuting.UIViewAnimatingStateStopped;

	@:native("//Theanimationhasbeenstoppedandhasnottransitionedtoinactive.")
	var //Theanimationhasbeenstoppedandhasnottransitionedtoinactive.;


}