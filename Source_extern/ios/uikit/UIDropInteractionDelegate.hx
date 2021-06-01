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

	@:native("dropInteraction:canHandleSession")
	overload public function dropInteraction_canHandleSession(interaction:UIDropInteraction, canHandleSession:Dynamic):Bool;

	@:native("dropInteraction:sessionDidEnter")
	overload public function dropInteraction_sessionDidEnter(interaction:UIDropInteraction, sessionDidEnter:Dynamic):Void;

	@:native("dropInteraction:sessionDidUpdate")
	overload public function dropInteraction_sessionDidUpdate(interaction:UIDropInteraction, sessionDidUpdate:Dynamic):UIDropProposal;

	@:native("dropInteraction:sessionDidExit")
	overload public function dropInteraction_sessionDidExit(interaction:UIDropInteraction, sessionDidExit:Dynamic):Void;

	@:native("dropInteraction:performDrop")
	overload public function dropInteraction_performDrop(interaction:UIDropInteraction, performDrop:Dynamic):Void;

	@:native("dropInteraction:concludeDrop")
	overload public function dropInteraction_concludeDrop(interaction:UIDropInteraction, concludeDrop:Dynamic):Void;

	@:native("dropInteraction:sessionDidEnd")
	overload public function dropInteraction_sessionDidEnd(interaction:UIDropInteraction, sessionDidEnd:Dynamic):Void;

	@:native("dropInteraction:previewForDroppingItem:withDefault")
	overload public function dropInteraction_previewForDroppingItem_withDefault(interaction:UIDropInteraction, previewForDroppingItem:UIDragItem, withDefault:UITargetedDragPreview):UITargetedDragPreview;

	@:native("dropInteraction:item:willAnimateDropWithAnimator")
	overload public function dropInteraction_item_willAnimateDropWithAnimator(interaction:UIDropInteraction, item:UIDragItem, willAnimateDropWithAnimator:Dynamic):Void;


}