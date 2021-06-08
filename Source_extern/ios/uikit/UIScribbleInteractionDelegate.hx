package ios.uikit;

import ios.uikit.UIScribbleInteractionDelegate;
import ios.uikit.UIScribbleInteraction;
import ios.objc.CGPoint;
@:objc
@:native("UIScribbleInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIScribbleInteractionDelegate{

	@:native("alloc")
	overload public static function alloc():UIScribbleInteractionDelegate;

	@:native("init")
	overload public function init():UIScribbleInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIScribbleInteractionDelegate;

	/*!     @abstract Allows the delegate to prevent Scribble from starting at a specific location in the view. If not implemented, defaults to YES.     You can use this callback to temporarily suppress Scribble in text input views if your app supports drawing over text or other special interaction when using Apple Pencil. In cases like this, it's recommended to provide a UI affordance for the user to toggle between drawing and handwriting.     This callback can also return NO for views that handle Pencil events directly, like a drawing canvas, since nearby text fields could take over the Pencil events for writing.     @param interaction The interaction asking if it can begin handling user input.     @param location The location in the interaction's view coordinate system.     @return Return NO to disallow writing at the specified location.  */
	@:native("scribbleInteraction:shouldBeginAtLocation")
	overload public function scribbleInteractionShouldBeginAtLocation(interaction:UIScribbleInteraction, shouldBeginAtLocation:CGPoint):Bool;

	/*!     @abstract Allow the delegate to delay focusing (making first responder) the text input view. Normally, Scribble will focus the target input as soon as the user begins writing, but if you return YES from this callback, it will wait until the user makes a brief pause. This is useful in cases where the text input view will shift or transform when becoming first responder, which can be disruptive to a user trying to handwrite into it.     Wherever possible it is preferable to adjust the UI behavior to avoid the layout changes, and only use delayed focus as a last resort, since transcription will happen all at once instead of incrementally.     @param interaction The interaction asking about delaying focus.     @return Return YES to delay focusing the text input.  */
	@:native("scribbleInteractionShouldDelayFocus")
	overload public function scribbleInteractionShouldDelayFocus(interaction:UIScribbleInteraction):Bool;

	/*!     @abstract Will be called when the user begins writing into the interaction's view. This call will always be paired with a corresponding call to scribbleInteractionDidFinishWriting:. It is recommended to use this call to hide custom placeholders or other UI elements that can interfere with writing.     @param interaction The interaction notifying about writing state changes.  */
	@:native("scribbleInteractionWillBeginWriting")
	overload public function scribbleInteractionWillBeginWriting(interaction:UIScribbleInteraction):Void;

	/*!     @abstract Will be called when the user finished writing into the interaction's view, after the last word has been transcribed and committed.     @param interaction The interaction notifying about writing state changes. */
	@:native("scribbleInteractionDidFinishWriting")
	overload public function scribbleInteractionDidFinishWriting(interaction:UIScribbleInteraction):Void;


}