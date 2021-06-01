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

	@:native("autorelease")
	overload public static function autorelease():UIDragInteractionDelegate;

	@:native("dragInteraction:itemsForBeginningSession")
	overload public function dragInteraction_itemsForBeginningSession(interaction:UIDragInteraction, itemsForBeginningSession:Dynamic):Dynamic;

	@:native("dragInteraction:previewForLiftingItem:session")
	overload public function dragInteraction_previewForLiftingItem_session(interaction:UIDragInteraction, previewForLiftingItem:UIDragItem, session:Dynamic):UITargetedDragPreview;

	@:native("dragInteraction:willAnimateLiftWithAnimator:session")
	overload public function dragInteraction_willAnimateLiftWithAnimator_session(interaction:UIDragInteraction, willAnimateLiftWithAnimator:Dynamic, session:Dynamic):Void;

	@:native("dragInteraction:sessionWillBegin")
	overload public function dragInteraction_sessionWillBegin(interaction:UIDragInteraction, sessionWillBegin:Dynamic):Void;

	@:native("dragInteraction:sessionAllowsMoveOperation")
	overload public function dragInteraction_sessionAllowsMoveOperation(interaction:UIDragInteraction, sessionAllowsMoveOperation:Dynamic):Bool;

	@:native("dragInteraction:sessionIsRestrictedToDraggingApplication")
	overload public function dragInteraction_sessionIsRestrictedToDraggingApplication(interaction:UIDragInteraction, sessionIsRestrictedToDraggingApplication:Dynamic):Bool;

	@:native("dragInteraction:prefersFullSizePreviewsForSession")
	overload public function dragInteraction_prefersFullSizePreviewsForSession(interaction:UIDragInteraction, prefersFullSizePreviewsForSession:Dynamic):Bool;

	@:native("dragInteraction:sessionDidMove")
	overload public function dragInteraction_sessionDidMove(interaction:UIDragInteraction, sessionDidMove:Dynamic):Void;

	@:native("dragInteraction:session:willEndWithOperation")
	overload public function dragInteraction_session_willEndWithOperation(interaction:UIDragInteraction, session:Dynamic, willEndWithOperation:UIDropOperation):Void;

	@:native("dragInteraction:session:didEndWithOperation")
	overload public function dragInteraction_session_didEndWithOperation(interaction:UIDragInteraction, session:Dynamic, didEndWithOperation:UIDropOperation):Void;

	@:native("dragInteraction:sessionDidTransferItems")
	overload public function dragInteraction_sessionDidTransferItems(interaction:UIDragInteraction, sessionDidTransferItems:Dynamic):Void;

	@:native("dragInteraction:itemsForAddingToSession:withTouchAtPoint")
	overload public function dragInteraction_itemsForAddingToSession_withTouchAtPoint(interaction:UIDragInteraction, itemsForAddingToSession:Dynamic, withTouchAtPoint:CGPoint):Dynamic;

	@:native("dragInteraction:sessionForAddingItems:withTouchAtPoint")
	overload public function dragInteraction_sessionForAddingItems_withTouchAtPoint(interaction:UIDragInteraction, sessionForAddingItems:Dynamic, withTouchAtPoint:CGPoint):Dynamic;

	@:native("dragInteraction:session:willAddItems:forInteraction")
	overload public function dragInteraction_session_willAddItems_forInteraction(interaction:UIDragInteraction, session:Dynamic, willAddItems:Dynamic, forInteraction:UIDragInteraction):Void;

	@:native("dragInteraction:previewForCancellingItem:withDefault")
	overload public function dragInteraction_previewForCancellingItem_withDefault(interaction:UIDragInteraction, previewForCancellingItem:UIDragItem, withDefault:UITargetedDragPreview):UITargetedDragPreview;

	@:native("dragInteraction:item:willAnimateCancelWithAnimator")
	overload public function dragInteraction_item_willAnimateCancelWithAnimator(interaction:UIDragInteraction, item:UIDragItem, willAnimateCancelWithAnimator:Dynamic):Void;


}