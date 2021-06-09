package ios.uikit;

import ios.uikit.UITextDragDelegate;
import ios.uikit.UIView;
import ios.uikit.UITargetedDragPreview;
import ios.uikit.UIDragItem;
import ios.uikit.UIDropOperation;
@:objc
@:native("UITextDragDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextDragDelegate{

	@:native("alloc")
	overload public static function alloc():UITextDragDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextDragDelegate;

	/* Implement this to provide custom drag items when dragging out of a text control.  * If you return an empty array here, no drag will occur.  * The drag request provides the text range from which the user is dragging, and  * a set of default drag items which would be used if this delegate method were  * not implemented. You can modify and/or augment these at will.  *  * Note: this method might be called more than once. For instance, if the control  * is asked to provide more items to add to an existing session.  * You can detect this by checking the `existingItems` in the drag request.  */
	@:native("textDraggableView:itemsForDrag")
	overload public function textDraggableViewItemsForDrag(textDraggableView:UIView, itemsForDrag:Dynamic):Dynamic;

	/* Provide a preview for lifting the item out of the text control.  * If you return nil, the drag interaction will provide a default preview.  *  * Note: This will not be called for items obtained from a UITextDragRequest’s suggestedItems  * (via textDraggableView:itemsForDrag:).  * The text control will use its own previews for those items.  */
	@:native("textDraggableView:dragPreviewForLiftingItem:session")
	overload public function textDraggableViewDragPreviewForLiftingItemSession(textDraggableView:UIView, dragPreviewForLiftingItem:UIDragItem, session:Dynamic):UITargetedDragPreview;

	/* Called when the lift animation is about to start.  * Use the animator to animate your own changes alongside the system animation,  * or to be called when the lift animation completes.  */
	@:native("textDraggableView:willAnimateLiftWithAnimator:session")
	overload public function textDraggableViewWillAnimateLiftWithAnimatorSession(textDraggableView:UIView, willAnimateLiftWithAnimator:Dynamic, session:Dynamic):Void;

	/* Called when the user actually begins dragging.  * At that point, the text has lifted out of the text control.  * `textDraggableView:dragSessionDidEnd:withOperation:` will be called when the drag ends.  */
	@:native("textDraggableView:dragSessionWillBegin")
	overload public function textDraggableViewDragSessionWillBegin(textDraggableView:UIView, dragSessionWillBegin:Dynamic):Void;

	/* Called when a drag out of this text control has ended.  * The operation tells you what happened on the drop side.  */
	@:native("textDraggableView:dragSessionDidEnd:withOperation")
	overload public function textDraggableViewDragSessionDidEndWithOperation(textDraggableView:UIView, dragSessionDidEnd:Dynamic, withOperation:UIDropOperation):Void;


}