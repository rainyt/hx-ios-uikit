package ios.uikit;

import ios.uikit.UITextDraggable;
import ios.uikit.UIDragInteraction;
import ios.uikit.UITextDragOptions;
@:objc
@:native("UITextDraggable")
@:include("UIKit/UIKit.h")
/* Defines a text draggable control.
 */
extern interface UITextDraggable{

	@:native("alloc")
	overload public static function alloc():UITextDraggable;

	@:native("autorelease")
	overload public static function autorelease():UITextDraggable;

	@:native("textDragDelegate")
	public var textDragDelegate:Dynamic;

	/* The text drag interaction that UIKit installs on the text control.  * Use this to explicitly disable drag interactions on system text controls,  * if desired.  */
	@:native("textDragInteraction")
	public var textDragInteraction:UIDragInteraction;

	/* Returns whether this control currently has at least one active drag session.  */
	@:native("textDragActive")
	public var textDragActive:Bool;

	@:native("textDragOptions")
	public var textDragOptions:UITextDragOptions;


}