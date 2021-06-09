package ios.uikit;

import ios.uikit.UIDropInteractionDelegate;
import ios.uikit.UIDropInteraction;
import ios.uikit.UIDropProposal;
import ios.uikit.UITargetedDragPreview;
import ios.uikit.UIDragItem;
@:objc
@:native("UIDropInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIDropInteractionDelegate{

	@:native("alloc")
	overload public static function alloc():UIDropInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIDropInteractionDelegate;

	/* Return whether the delegate is interested in the given session.  * If this method is not implemented, or if it returns true, then the  * other delegate methods will be called, starting with `-dropInteraction:sessionDidEnter:`.  * If it returns false, this interaction will ignore this session. (We may ask again  * if something significant about the session changes, like the items in it.)  *  * Note that returning true does not mean that the delegate definitely *will* accept this drop,  * just that it *might* want to accept the drop.  * To accept it, you must also implement `-dropInteraction:sessionDidUpdate:` and return a  * UIDropProposal with an appropriate operation.  *  * This method is commonly used to check whether the session contains any  * items that this delegate can consume. Use `UIDropSession`'s convenience methods  * `-hasItemsConformingToTypeIdentifiers:`, `-canLoadObjectsOfClass:`, etc.  */
	@:native("dropInteraction:canHandleSession")
	overload public function dropInteractionCanHandleSession(interaction:UIDropInteraction, canHandleSession:Dynamic):Bool;

	/* Called when a drag enters the view.  */
	@:native("dropInteraction:sessionDidEnter")
	overload public function dropInteractionSessionDidEnter(interaction:UIDropInteraction, sessionDidEnter:Dynamic):Void;

	/* Called when the drag enters the interaction's view, or when when the drag   * moves while inside the view, or if items are added to the drag while inside the view.  *  * You *must* implement this method to accept a drop.  * Return a `UIDropProposal` that contains the operation that the delegate  * would like to perform. (Note that you may use `UIDropOperationMove` only if  * session.allowsMoveOperation is true.)  *  * You may also set other properties on the `UIDropProposal` to change the appearance  * of the drag over this view.  *  * Use the session's `-locationInView:` to get a point to use for hit testing.  */
	@:native("dropInteraction:sessionDidUpdate")
	overload public function dropInteractionSessionDidUpdate(interaction:UIDropInteraction, sessionDidUpdate:Dynamic):UIDropProposal;

	/* Called when the drag has exited the interaction's view.  */
	@:native("dropInteraction:sessionDidExit")
	overload public function dropInteractionSessionDidExit(interaction:UIDropInteraction, sessionDidExit:Dynamic):Void;

	/* Called when the user drops onto this interaction's view.  * The delegate should now request data from the session's  * items' item providers. Data may be requested *only* during  * the scope of this method.  */
	@:native("dropInteraction:performDrop")
	overload public function dropInteractionPerformDrop(interaction:UIDropInteraction, performDrop:Dynamic):Void;

	/* Called when the user has dropped onto this interaction's view,  * after `-dropInteraction:performDrop:` has been called,  * and all resulting drop animations have completed.  *  * The delegate should cause the interaction's view to draw in its final post-drop state.  */
	@:native("dropInteraction:concludeDrop")
	overload public function dropInteractionConcludeDrop(interaction:UIDropInteraction, concludeDrop:Dynamic):Void;

	/* When the drag session ends, for any reason, this method will be called  * for *every* interaction that ever received `-dropInteraction:sessionDidEnter:`,  * `-dropInteraction:sessionDidUpdate:`, or `-dropInteraction:sessionDidExit:`.  *  * If you were keeping track of the session for any reason, you may now forget it.  */
	@:native("dropInteraction:sessionDidEnd")
	overload public function dropInteractionSessionDidEnd(interaction:UIDropInteraction, sessionDidEnd:Dynamic):Void;

	/* Called when the drop happens, after `-dropInteraction:performDrop:`, once for each visible item.  * Provide a preview to animate the item to where it belongs.  * We provide `defaultPreview` which would leave the current preview where the item was dropped.  * You may return:  * - defaultPreview, to use it as-is  * - nil, to fade and shrink the drag item in place  * - [defaultPreview retargetedPreviewWithTarget:] to move the preview to a different target  * - a UITargetedDragPreview that you create however you like  */
	@:native("dropInteraction:previewForDroppingItem:withDefault")
	overload public function dropInteractionPreviewForDroppingItemWithDefault(interaction:UIDropInteraction, previewForDroppingItem:UIDragItem, withDefault:UITargetedDragPreview):UITargetedDragPreview;

	/* Called when the drop animation is about to start, once for each item,  * whether it is visible or not.  * Use the animator to animate your own changes alongside the system animation.  */
	@:native("dropInteraction:item:willAnimateDropWithAnimator")
	overload public function dropInteractionItemWillAnimateDropWithAnimator(interaction:UIDropInteraction, item:UIDragItem, willAnimateDropWithAnimator:Dynamic):Void;


}