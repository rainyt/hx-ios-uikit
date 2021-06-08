package ios.uikit;

import ios.uikit.UITextDropDelegate;
import ios.uikit.UITextDropEditability;
import ios.uikit.UIView;
import ios.uikit.UITextDropProposal;
import ios.uikit.UITargetedDragPreview;
@:objc
@:native("UITextDropDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextDropDelegate{

	@:native("alloc")
	overload public static function alloc():UITextDropDelegate;

	@:native("init")
	overload public function init():UITextDropDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextDropDelegate;

	/* By default, when the text control is not editable, drops will not occur.  * However, there might be scenarios where dropping into a non-editable text control  * is desirable.  * If not implemented, uses UITextDropEditabilityNo.  */
	@:native("textDroppableView:willBecomeEditableForDrop")
	overload public function textDroppableViewWillBecomeEditableForDrop(textDroppableView:UIView, willBecomeEditableForDrop:Dynamic):UITextDropEditability;

	/* Defines whether a text control can accept a drag.  * Return a UITextDropProposal here to change the drag behavior.  * This will get called:  * - when the drag enters the text control,  * - when the *text position* changes while the drag moves over the text control  * - when the drag session changes (e.g. items were added)  *  * Note: this is called frequently, so try to do minimal work.  */
	@:native("textDroppableView:proposalForDrop")
	overload public function textDroppableViewProposalForDrop(textDroppableView:UIView, proposalForDrop:Dynamic):UITextDropProposal;

	/* Indicates that the drop is about to be performed.  * To modify the result of the items to be dropped, provide a pasteHandler on  * the text control, which will handle the conversion and pasting of the text.  */
	@:native("textDroppableView:willPerformDrop")
	overload public function textDroppableViewWillPerformDrop(textDroppableView:UIView, willPerformDrop:Dynamic):Void;

	/* Provide a custom preview for dropping text into the text control.  *  * Only one preview is used, regardless of the number of items being dropped.  * Becase we're animating into one range of text, there is no need for individual  * previews.  *  * The defaultPreview is the preview that the control would normally use  * to animate the drop. It is based on the (ordered) combination of text  * representations for each item. (See UITextPasteDelegate to customize it.)  * It resembles the text that will be inserted into the view.  *  * If any of the items have not finished loading, this will be an animation into the  * location of the caret when the drop was being performed.  *  * Return nil to use the default preview of the underlying drop interaction.  */
	@:native("textDroppableView:previewForDroppingAllItemsWithDefault")
	overload public function textDroppableViewPreviewForDroppingAllItemsWithDefault(textDroppableView:UIView, previewForDroppingAllItemsWithDefault:UITargetedDragPreview):UITargetedDragPreview;

	/* Called when a drag has entered the text view.  */
	@:native("textDroppableView:dropSessionDidEnter")
	overload public function textDroppableViewDropSessionDidEnter(textDroppableView:UIView, dropSessionDidEnter:Dynamic):Void;

	/* Called when the drag has updated. This is often, but not always, preceded by a call  * to -textDroppableView:proposalForDrop:.  *  * Note: this is called *very* frequently, so try to do minimal work.  */
	@:native("textDroppableView:dropSessionDidUpdate")
	overload public function textDroppableViewDropSessionDidUpdate(textDroppableView:UIView, dropSessionDidUpdate:Dynamic):Void;

	/* Called when the drag has left the view.  */
	@:native("textDroppableView:dropSessionDidExit")
	overload public function textDroppableViewDropSessionDidExit(textDroppableView:UIView, dropSessionDidExit:Dynamic):Void;

	/* Called when the drag has ended.  */
	@:native("textDroppableView:dropSessionDidEnd")
	overload public function textDroppableViewDropSessionDidEnd(textDroppableView:UIView, dropSessionDidEnd:Dynamic):Void;


}