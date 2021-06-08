package ios.uikit;

import ios.uikit.UITextDragRequest;
import ios.uikit.UITextRange;
@:objc
@:native("UITextDragRequest")
@:include("UIKit/UIKit.h")
extern interface UITextDragRequest{

	@:native("alloc")
	overload public static function alloc():UITextDragRequest;

	@:native("init")
	overload public function init():UITextDragRequest;

	@:native("autorelease")
	overload public static function autorelease():UITextDragRequest;

	/* The text range being dragged.  */
	@:native("dragRange")
	public var dragRange:UITextRange;

	/* The suggested items that the text control would return,  * if the responsible delegate method were not implemented.  * This is populated lazily, so only use it when you need it.  */
	@:native("suggestedItems")
	public var suggestedItems:Dynamic;

	/* The existing items in the session.  * Will be filled when we request new items.  */
	@:native("existingItems")
	public var existingItems:Dynamic;

	/* Indicates whether the drag context contains a selection.  * Use this to disable dragging from an attachment or links  * without them being selected. (In those cases, `selected` will be false.)  * For regular dragged text, this will always be true.  */
	@:native("selected")
	public var selected:Bool;

	/* The current drag session.  */
	@:native("dragSession")
	public var dragSession:Dynamic;


}