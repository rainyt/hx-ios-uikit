package ios.uikit;

import ios.uikit.UIIndirectScribbleInteractionDelegate;
import ios.uikit.UIIndirectScribbleInteraction;
import ios.objc.CGRect;
@:objc
@:native("UIIndirectScribbleInteractionDelegate")
@:include("UIKit/UIKit.h")
/*!
    @abstract The protocol to be implemented by the delegate of UIIndirectScribbleInteraction. It will be responsible for supplying a list of writable elements, focusing them, and ultimately providing a real UITextInput that will handle text editing operations.
 */
extern interface UIIndirectScribbleInteractionDelegate{

	@:native("alloc")
	overload public static function alloc():UIIndirectScribbleInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIIndirectScribbleInteractionDelegate;

	/*!     @abstract This method will be called to request the text input elements in a certain rect of the view, each of which represents an area where the user can start writing even if it's not a text input field itself.     @param interaction The interaction asking for the elements.     @param rect The rect around the area where the user is trying to write, in the interaction's view coordinate system. Only elements intersecting this rect should be returned.     @param completion  You must call the completion handler, synchronously or asynchronously, with an array of identifiers of the available elements, or an empty array if no elements are available.  */
	@:native("indirectScribbleInteraction:requestElementsInRect:completion")
	overload public function indirectScribbleInteractionRequestElementsInRectCompletion(interaction:UIIndirectScribbleInteraction, requestElementsInRect:CGRect, completion:Dynamic):Void;

	/*!     @abstract Asks the delegate if an element is currently focused, according to the internal state of the interaction's view.     @param interaction The interaction asking for the focused state.     @param elementIdentifier The identifier of the element the interaction is asking about.     @return Return YES if the element is the one currently focused.  */
	@:native("indirectScribbleInteraction:isElementFocused")
	overload public function indirectScribbleInteractionIsElementFocused(interaction:UIIndirectScribbleInteraction, isElementFocused:Dynamic):Bool;

	/*!     @abstract Asks the delegate to provide the frame of an element.     @param interaction The interaction asking for the element's frame.     @param elementIdentifier The identifier of the element the interaction is asking about.     @return Frame for the element, in the interactions's view coordinate system.  */
	@:native("indirectScribbleInteraction:frameForElement")
	overload public function indirectScribbleInteractionFrameForElement(interaction:UIIndirectScribbleInteraction, frameForElement:Dynamic):CGRect;

	/*!     @abstract Allow the delegate to delay focusing an element. Normally, Scribble will focus the element as soon as the user begins writing, but if you return YES from this callback, it will wait until the user makes a brief pause. This is useful in cases where the element's frame will shift or transform when becoming focused, which can be disruptive to a user trying to handwrite into it.     Wherever possible it is preferable to adjust the UI behavior to avoid the layout changes, and only use delayed focus as a last resort, since transcription will happen all at once instead of incrementally.     @param interaction The interaction asking about delaying focus.     @param elementIdentifier The identifier of the element the interaction is asking about.     @return Return YES to delay focusing the element.  */
	@:native("indirectScribbleInteraction:shouldDelayFocusForElement")
	overload public function indirectScribbleInteractionShouldDelayFocusForElement(interaction:UIIndirectScribbleInteraction, shouldDelayFocusForElement:Dynamic):Bool;

	/*!     @abstract Will be called when the user begins writing into an element. This call will always be paired with a corresponding call to indirectScribbleInteraction:didFinishWritingInElement:. It is recommended to use this call to hide custom placeholders or other UI elements that can interfere with writing.     @param interaction The interaction notifying about writing state changes.     @param elementIdentifier The identifier of the element the user is writing into.  */
	@:native("indirectScribbleInteraction:willBeginWritingInElement")
	overload public function indirectScribbleInteractionWillBeginWritingInElement(interaction:UIIndirectScribbleInteraction, willBeginWritingInElement:Dynamic):Void;

	/*!     @abstract Will be called when the user finished writing into an element, after the last word has been transcribed and committed.     @param interaction The interaction notifying about writing state changes.     @param elementIdentifier The identifier of the element the user finished writing into. */
	@:native("indirectScribbleInteraction:didFinishWritingInElement")
	overload public function indirectScribbleInteractionDidFinishWritingInElement(interaction:UIIndirectScribbleInteraction, didFinishWritingInElement:Dynamic):Void;


}