package ios.uikit;

import ios.uikit.UIScribbleInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UIView;
@:objc
@:native("UIScribbleInteraction")
@:include("UIKit/UIKit.h")
/*!
    @abstract An interaction that allows customizing the behavior of Scribble on text input views, or suppress it entirely in specific cases.
    By default, Scribble allows the user to enter text by handwriting directly into any view that implements UITextInput and is editable. In apps with customized text fields, you can use UIScribbleInteraction's delegate callbacks to optimize the UI for a better writing experience. For example, you might want to hide custom placeholders when writing begins, or request delaying focusing the field if it moves when gaining focus.
    In some cases it is necessary to suppress Scribble, for example if a text view also supports drawing with Apple Pencil. You may also need to suppress Scribble in views that handle Pencil events directly, like a drawing canvas, since nearby text fields could take over the Pencil events for writing.
 */
extern class UIScribbleInteraction
{

	@:native("alloc")
	overload public static function alloc():UIScribbleInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIScribbleInteraction;

	@:native("init")
	overload public function init():UIScribbleInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIScribbleInteraction;

	/*!     @abstract The delegate for the interaction, specified on init.  */
	@:native("delegate")
	public var delegate:Dynamic;

	/*!     @abstract: Indicates if the user is actively writing. It will be set to YES in between calls to scribbleInteractionWillBeginWriting: and scribbleInteractionDidFinishWriting: */
	@:native("handlingWriting")
	public var handlingWriting:Bool;

	/*!     @abstract A readonly class property that indicates the user is likely to use Apple Pencil and Scribble to enter text instead of the keyboard. In this case it is recommended to adjust the layout of UI elements that are not optimal for direct handwriting input. For example, small or resizable text fields that expect more than a few words could be made taller and reserve some whitespace at the bottom.  */
	@:native("pencilInputExpected")
	overload public static function pencilInputExpected():Bool;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}