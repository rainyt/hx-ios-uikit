package ios.uikit;

import ios.uikit.UIDragInteractionDelegate;
import ios.uikit.UIDragInteraction;
import ios.uikit.UITargetedDragPreview;
import ios.uikit.UIDragItem;
import ios.uikit.UIDropOperation;
import ios.objc.CGPoint;
@:objc
@:native("UIDragInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIDragInteractionDelegate{

	@:native("alloc")
	overload public static function alloc():UIDragInteractionDelegate;

	@:native("init")
	overload public function init():UIDragInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIDragInteractionDelegate;

	/* Provide items to begin a drag.  *  * If these items represent things that are displayed in a linear order  * (for example, rows in a table), provide them in the same order, first  * to last.  *  * If an empty array is returned, then no drag will begin.  */
	@:native("dragInteraction:itemsForBeginningSession")
	overload public function dragInteractionItemsForBeginningSession(interaction:UIDragInteraction, itemsForBeginningSession:Dynamic):Dynamic;

	/* Provide a preview to display while lifting the drag item.  * Return nil to indicate that this item is not visible and should have no lift animation.  * If not implemented, a UITargetedDragPreview initialized with interaction.view will be used.  */
	@:native("dragInteraction:previewForLiftingItem:session")
	overload public function dragInteractionPreviewForLiftingItemSession(interaction:UIDragInteraction, previewForLiftingItem:UIDragItem, session:Dynamic):UITargetedDragPreview;

	/* Called when the lift animation is about to start.  * Use the animator to animate your own changes alongside the system animation,  * or to be called when the lift animation completes.  */
	@:native("dragInteraction:willAnimateLiftWithAnimator:session")
	overload public function dragInteractionWillAnimateLiftWithAnimatorSession(interaction:UIDragInteraction, willAnimateLiftWithAnimator:Dynamic, session:Dynamic):Void;

	/* Called when the the items are in their fully lifted appearance,  * and the user has started to drag the items away.  */
	@:native("dragInteraction:sessionWillBegin")
	overload public function dragInteractionSessionWillBegin(interaction:UIDragInteraction, sessionWillBegin:Dynamic):Void;

	/* Return whether this drag allows the "move" drop operation to happen.  * This only applies to drops inside the same app. Drops in other apps are always copies.  *  * If true, then a UIDropInteraction's delegate's -dropInteraction:sessionDidUpdate:  * may choose to return UIDropOperationMove, and that operation will be provided to  * -dragInteraction:session:willEndWithOperation: and -dragInteraction:session:didEndWithOperation:.  *  * If not implemented, defaults to true.  */
	@:native("dragInteraction:sessionAllowsMoveOperation")
	overload public function dragInteractionSessionAllowsMoveOperation(interaction:UIDragInteraction, sessionAllowsMoveOperation:Dynamic):Bool;

	/* Return whether this drag is restricted to only this application.  *  * If true, then the drag will be restricted. Only this application will be  * able to see the drag, and other applications will not.  * If the user drops it on another application, the drag will be cancelled.  *  * If false, then the drag is not restricted. Other applications may see the drag,  * and the user may drop it onto them.  *  * If not implemented, defaults to false.  *  * Note that this method is called only on devices that support dragging across applications.  */
	@:native("dragInteraction:sessionIsRestrictedToDraggingApplication")
	overload public function dragInteractionSessionIsRestrictedToDraggingApplication(interaction:UIDragInteraction, sessionIsRestrictedToDraggingApplication:Dynamic):Bool;

	/* Return whether this drag's items' previews should be shown in their full  * original size while over the source view. For instance, if you are reordering  * items, you may want them not to shrink like they otherwise would.  *  * If not implemented, defaults to false.  */
	@:native("dragInteraction:prefersFullSizePreviewsForSession")
	overload public function dragInteractionPrefersFullSizePreviewsForSession(interaction:UIDragInteraction, prefersFullSizePreviewsForSession:Dynamic):Bool;

	/* Called when the drag has moved (because the user's touch moved).  * Use -[UIDragSession locationInView:] to get its new location.  */
	@:native("dragInteraction:sessionDidMove")
	overload public function dragInteractionSessionDidMove(interaction:UIDragInteraction, sessionDidMove:Dynamic):Void;

	/* Called when the user is done dragging, and the drag will finish.  *  * If the operation is UIDropOperationCancel or UIDropOperationForbidden,  * the delegate should prepare its views to show an appropriate appearance   * before the cancel animation starts.  */
	@:native("dragInteraction:session:willEndWithOperation")
	overload public function dragInteractionSessionWillEndWithOperation(interaction:UIDragInteraction, session:Dynamic, willEndWithOperation:UIDropOperation):Void;

	/* Called when the user is done dragging and all related animations are  * completed. The app should now return to its normal appearance.  *  * If the operation is UIDropOperationCopy or UIDropOperationMove,   * then data transfer will begin, and -dragInteraction:sessionDidTransferItems: will be called later.  */
	@:native("dragInteraction:session:didEndWithOperation")
	overload public function dragInteractionSessionDidEndWithOperation(interaction:UIDragInteraction, session:Dynamic, didEndWithOperation:UIDropOperation):Void;

	/* Called after a drop happened and the handler of the drop has received  * all of the data that it requested. You may now clean up any extra information  * relating to those items or their item providers.  */
	@:native("dragInteraction:sessionDidTransferItems")
	overload public function dragInteractionSessionDidTransferItems(interaction:UIDragInteraction, sessionDidTransferItems:Dynamic):Void;

	/* To allow touches on this view to add items to an existing drag,  * implement `-dragInteraction:itemsForAddingToSession:withTouchAtPoint:`.  *  * If the provided session is an appropriate one to use, then return an array of items,  * just like in `-dragInteraction:itemsForBeginningSession:`. They will be added to the   * drag session.  * Afterwards, `-dragInteraction:session:willAddItems:forInteraction:` will be sent  * to each interaction which has contributed items to the session, including this one.  *  * Otherwise, return an empty array. No items will be added, and the touch  * will be handled as if the other drag session did not exist.  *  * If this method is not implemented, acts as though an an empty array was returned.  *  * Use the point, in the view's coordinate space, to determine what part of your view  * has been touched.  */
	@:native("dragInteraction:itemsForAddingToSession:withTouchAtPoint")
	overload public function dragInteractionItemsForAddingToSessionWithTouchAtPoint(interaction:UIDragInteraction, itemsForAddingToSession:Dynamic, withTouchAtPoint:CGPoint):Dynamic;

	/* If there are two or more existing drag sessions, it may not be clear to the user  * which session items will be added to. Therefore, by default, we do not add to any session.  *  * If you *do* want to add the item to a session, implement  * `-dragInteraction:sessionForAddingItems:withTouchAtPoint:` and return the  * appropriate session. This should be rare.  *  * To continue without adding items, return nil.  *  * If this method is not implemented, defaults to nil.  */
	@:native("dragInteraction:sessionForAddingItems:withTouchAtPoint")
	overload public function dragInteractionSessionForAddingItemsWithTouchAtPoint(interaction:UIDragInteraction, sessionForAddingItems:Dynamic, withTouchAtPoint:CGPoint):Dynamic;

	/* Similar to -dragInteraction:sessionWillBegin:, but for  * items added to an session after it has already begun.  *  * Note that the interaction that is causing the items to be added  * may be different than the interaction that started the drag.  * This method is called on the delegates of all interactions that ever added items  * to this session. `addingInteraction` is the interaction that is causing  * these new items to be dragged.  */
	@:native("dragInteraction:session:willAddItems:forInteraction")
	overload public function dragInteractionSessionWillAddItemsForInteraction(interaction:UIDragInteraction, session:Dynamic, willAddItems:Dynamic, forInteraction:UIDragInteraction):Void;

	/* Called when the drag is cancelled, once for each visible item.  * Provide a preview to animate the item back to where it belongs.  * We provide `defaultPreview` which would move the current preview back to where it came from.  * You may return:  * - defaultPreview, to use it as-is  * - nil, to fade the drag item in place  * - [defaultPreview retargetedPreviewWithTarget:] to move the preview to a different target  * - a UITargetedDragPreview that you create however you like  */
	@:native("dragInteraction:previewForCancellingItem:withDefault")
	overload public function dragInteractionPreviewForCancellingItemWithDefault(interaction:UIDragInteraction, previewForCancellingItem:UIDragItem, withDefault:UITargetedDragPreview):UITargetedDragPreview;

	/* Called when the cancel animation is about to start, once for each item,  * whether it is visible or not.  * Use the animator to animate your own changes alongside the system animation.  */
	@:native("dragInteraction:item:willAnimateCancelWithAnimator")
	overload public function dragInteractionItemWillAnimateCancelWithAnimator(interaction:UIDragInteraction, item:UIDragItem, willAnimateCancelWithAnimator:Dynamic):Void;


}