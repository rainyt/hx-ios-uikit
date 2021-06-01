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
	overload public function textDroppableView_willBecomeEditableForDrop(textDroppableView:UIView, willBecomeEditableForDrop:Dynamic):UITextDropEditability;

	@:native("textDroppableView:proposalForDrop")
	overload public function textDroppableView_proposalForDrop(textDroppableView:UIView, proposalForDrop:Dynamic):UITextDropProposal;

	@:native("textDroppableView:willPerformDrop")
	overload public function textDroppableView_willPerformDrop(textDroppableView:UIView, willPerformDrop:Dynamic):Void;

	@:native("textDroppableView:previewForDroppingAllItemsWithDefault")
	overload public function textDroppableView_previewForDroppingAllItemsWithDefault(textDroppableView:UIView, previewForDroppingAllItemsWithDefault:UITargetedDragPreview):UITargetedDragPreview;

	@:native("textDroppableView:dropSessionDidEnter")
	overload public function textDroppableView_dropSessionDidEnter(textDroppableView:UIView, dropSessionDidEnter:Dynamic):Void;

	@:native("textDroppableView:dropSessionDidUpdate")
	overload public function textDroppableView_dropSessionDidUpdate(textDroppableView:UIView, dropSessionDidUpdate:Dynamic):Void;

	@:native("textDroppableView:dropSessionDidExit")
	overload public function textDroppableView_dropSessionDidExit(textDroppableView:UIView, dropSessionDidExit:Dynamic):Void;

	@:native("textDroppableView:dropSessionDidEnd")
	overload public function textDroppableView_dropSessionDidEnd(textDroppableView:UIView, dropSessionDidEnd:Dynamic):Void;


}