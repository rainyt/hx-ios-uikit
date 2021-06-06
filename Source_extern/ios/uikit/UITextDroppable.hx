package ios.uikit;

import ios.uikit.UITextDroppable;
import ios.uikit.UIDropInteraction;
@:objc
@:native("UITextDroppable")
@:include("UIKit/UIKit.h")
/* Defines a text droppable control.
 */
extern interface UITextDroppable{

	@:native("alloc")
	overload public static function alloc():UITextDroppable;

	@:native("autorelease")
	overload public static function autorelease():UITextDroppable;

	@:native("textDropDelegate")
	public var textDropDelegate:Dynamic;

	/* The text drop interaction that UIKit installs on the text control.  * Use this to explicitly disable drop interactions on system text controls,  * if desired.  */
	@:native("textDropInteraction")
	public var textDropInteraction:UIDropInteraction;

	/* Returns whether this control currently has at least one active drag session.  */
	@:native("textDropActive")
	public var textDropActive:Bool;


}