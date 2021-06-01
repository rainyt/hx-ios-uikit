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
	overload public function dropInteractionCanHandleSession(interaction:UIDropInteraction, canHandleSession:Dynamic):Bool;

	@:native("dropInteraction:sessionDidEnter")
	overload public function dropInteractionSessionDidEnter(interaction:UIDropInteraction, sessionDidEnter:Dynamic):Void;

	@:native("dropInteraction:sessionDidUpdate")
	overload public function dropInteractionSessionDidUpdate(interaction:UIDropInteraction, sessionDidUpdate:Dynamic):UIDropProposal;

	@:native("dropInteraction:sessionDidExit")
	overload public function dropInteractionSessionDidExit(interaction:UIDropInteraction, sessionDidExit:Dynamic):Void;

	@:native("dropInteraction:performDrop")
	overload public function dropInteractionPerformDrop(interaction:UIDropInteraction, performDrop:Dynamic):Void;

	@:native("dropInteraction:concludeDrop")
	overload public function dropInteractionConcludeDrop(interaction:UIDropInteraction, concludeDrop:Dynamic):Void;

	@:native("dropInteraction:sessionDidEnd")
	overload public function dropInteractionSessionDidEnd(interaction:UIDropInteraction, sessionDidEnd:Dynamic):Void;

	@:native("dropInteraction:previewForDroppingItem:withDefault")
	overload public function dropInteractionPreviewForDroppingItemWithDefault(interaction:UIDropInteraction, previewForDroppingItem:UIDragItem, withDefault:UITargetedDragPreview):UITargetedDragPreview;

	@:native("dropInteraction:item:willAnimateDropWithAnimator")
	overload public function dropInteractionItemWillAnimateDropWithAnimator(interaction:UIDropInteraction, item:UIDragItem, willAnimateDropWithAnimator:Dynamic):Void;


}