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
	overload public function dragInteractionItemsForBeginningSession(interaction:UIDragInteraction, itemsForBeginningSession:Dynamic):Dynamic;

	@:native("dragInteraction:previewForLiftingItem:session")
	overload public function dragInteractionPreviewForLiftingItemSession(interaction:UIDragInteraction, previewForLiftingItem:UIDragItem, session:Dynamic):UITargetedDragPreview;

	@:native("dragInteraction:willAnimateLiftWithAnimator:session")
	overload public function dragInteractionWillAnimateLiftWithAnimatorSession(interaction:UIDragInteraction, willAnimateLiftWithAnimator:Dynamic, session:Dynamic):Void;

	@:native("dragInteraction:sessionWillBegin")
	overload public function dragInteractionSessionWillBegin(interaction:UIDragInteraction, sessionWillBegin:Dynamic):Void;

	@:native("dragInteraction:sessionAllowsMoveOperation")
	overload public function dragInteractionSessionAllowsMoveOperation(interaction:UIDragInteraction, sessionAllowsMoveOperation:Dynamic):Bool;

	@:native("dragInteraction:sessionIsRestrictedToDraggingApplication")
	overload public function dragInteractionSessionIsRestrictedToDraggingApplication(interaction:UIDragInteraction, sessionIsRestrictedToDraggingApplication:Dynamic):Bool;

	@:native("dragInteraction:prefersFullSizePreviewsForSession")
	overload public function dragInteractionPrefersFullSizePreviewsForSession(interaction:UIDragInteraction, prefersFullSizePreviewsForSession:Dynamic):Bool;

	@:native("dragInteraction:sessionDidMove")
	overload public function dragInteractionSessionDidMove(interaction:UIDragInteraction, sessionDidMove:Dynamic):Void;

	@:native("dragInteraction:session:willEndWithOperation")
	overload public function dragInteractionSessionWillEndWithOperation(interaction:UIDragInteraction, session:Dynamic, willEndWithOperation:UIDropOperation):Void;

	@:native("dragInteraction:session:didEndWithOperation")
	overload public function dragInteractionSessionDidEndWithOperation(interaction:UIDragInteraction, session:Dynamic, didEndWithOperation:UIDropOperation):Void;

	@:native("dragInteraction:sessionDidTransferItems")
	overload public function dragInteractionSessionDidTransferItems(interaction:UIDragInteraction, sessionDidTransferItems:Dynamic):Void;

	@:native("dragInteraction:itemsForAddingToSession:withTouchAtPoint")
	overload public function dragInteractionItemsForAddingToSessionWithTouchAtPoint(interaction:UIDragInteraction, itemsForAddingToSession:Dynamic, withTouchAtPoint:CGPoint):Dynamic;

	@:native("dragInteraction:sessionForAddingItems:withTouchAtPoint")
	overload public function dragInteractionSessionForAddingItemsWithTouchAtPoint(interaction:UIDragInteraction, sessionForAddingItems:Dynamic, withTouchAtPoint:CGPoint):Dynamic;

	@:native("dragInteraction:session:willAddItems:forInteraction")
	overload public function dragInteractionSessionWillAddItemsForInteraction(interaction:UIDragInteraction, session:Dynamic, willAddItems:Dynamic, forInteraction:UIDragInteraction):Void;

	@:native("dragInteraction:previewForCancellingItem:withDefault")
	overload public function dragInteractionPreviewForCancellingItemWithDefault(interaction:UIDragInteraction, previewForCancellingItem:UIDragItem, withDefault:UITargetedDragPreview):UITargetedDragPreview;

	@:native("dragInteraction:item:willAnimateCancelWithAnimator")
	overload public function dragInteractionItemWillAnimateCancelWithAnimator(interaction:UIDragInteraction, item:UIDragItem, willAnimateCancelWithAnimator:Dynamic):Void;


}