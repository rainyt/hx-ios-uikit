package ios.uikit;

import ios.uikit.UIIndirectScribbleInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UIView;
@:objc
@:native("UIIndirectScribbleInteraction")
@:include("UIKit/UIKit.h")
/*!
    @abstract An interaction that allows using Scribble to enter text by handwriting on a view that is not formally a text input. Use UIIndirectScribbleInteraction if your app has a view that looks to the user as a text input but does not implement UITextInput. It makes the view act as a container of one or more virtual "Text Input Elements", each of which defines an area the user can write into without having to tap first.
    Some examples of when UIIndirectScribbleInteraction can be used:
      - A view that looks like a search field or a text field that in reality is a button, but installs a real text field when tapped
      - A view that contains multiple virtual text fields which the user can normally tap and type into, but are not full blown text fields all the time
 */
extern class UIIndirectScribbleInteraction
//implements cpp.objc.Protocol<UIInteraction>
{

	@:native("alloc")
	overload public static function alloc():UIIndirectScribbleInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIIndirectScribbleInteraction;

	@:native("init")
	overload public function init():UIIndirectScribbleInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIIndirectScribbleInteraction;

	/*!     @abstract The delegate for the interaction, to supply and customize writable elements in the interaction's view.  */
	@:native("delegate")
	public var delegate:Dynamic;

	/*!     @abstract: Indicates if the user is actively writing. It will be set to YES in between calls to -indirectScribbleInteraction:willBeginWritingInElement: and -indirectScribbleInteraction:didFinishWritingInElement: calls. */
	@:native("handlingWriting")
	public var handlingWriting:Bool;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}