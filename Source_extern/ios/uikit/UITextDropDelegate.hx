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

	@:native("autorelease")
	overload public static function autorelease():UITextDropDelegate;

	@:native("textDroppableView:willBecomeEditableForDrop")
	overload public function textDroppableViewWillBecomeEditableForDrop(textDroppableView:UIView, willBecomeEditableForDrop:Dynamic):UITextDropEditability;

	@:native("textDroppableView:proposalForDrop")
	overload public function textDroppableViewProposalForDrop(textDroppableView:UIView, proposalForDrop:Dynamic):UITextDropProposal;

	@:native("textDroppableView:willPerformDrop")
	overload public function textDroppableViewWillPerformDrop(textDroppableView:UIView, willPerformDrop:Dynamic):Void;

	@:native("textDroppableView:previewForDroppingAllItemsWithDefault")
	overload public function textDroppableViewPreviewForDroppingAllItemsWithDefault(textDroppableView:UIView, previewForDroppingAllItemsWithDefault:UITargetedDragPreview):UITargetedDragPreview;

	@:native("textDroppableView:dropSessionDidEnter")
	overload public function textDroppableViewDropSessionDidEnter(textDroppableView:UIView, dropSessionDidEnter:Dynamic):Void;

	@:native("textDroppableView:dropSessionDidUpdate")
	overload public function textDroppableViewDropSessionDidUpdate(textDroppableView:UIView, dropSessionDidUpdate:Dynamic):Void;

	@:native("textDroppableView:dropSessionDidExit")
	overload public function textDroppableViewDropSessionDidExit(textDroppableView:UIView, dropSessionDidExit:Dynamic):Void;

	@:native("textDroppableView:dropSessionDidEnd")
	overload public function textDroppableViewDropSessionDidEnd(textDroppableView:UIView, dropSessionDidEnd:Dynamic):Void;


}