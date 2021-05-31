package ios.uikit;

@:objc
@:native("UITextDropDelegate")
@:include("UIKit/UIKit.h")
extern class UITextDropDelegate{

	@:native("alloc")
	overload public static function alloc():UITextDropDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextDropDelegate;

	@:native("textDroppableView:willBecomeEditableForDrop")
	overload public function textDroppableView_willBecomeEditableForDrop(textDroppableView:Dynamic, willBecomeEditableForDrop:Dynamic):UITextDropEditability;

	@:native("textDroppableView:proposalForDrop")
	overload public function textDroppableView_proposalForDrop(textDroppableView:Dynamic, proposalForDrop:Dynamic):UITextDropProposal;

	@:native("textDroppableView:willPerformDrop")
	overload public function textDroppableView_willPerformDrop(textDroppableView:Dynamic, willPerformDrop:Dynamic):Void;

	@:native("textDroppableView:previewForDroppingAllItemsWithDefault")
	overload public function textDroppableView_previewForDroppingAllItemsWithDefault(textDroppableView:Dynamic, previewForDroppingAllItemsWithDefault:UITargetedDragPreview):UITargetedDragPreview;

	@:native("textDroppableView:dropSessionDidEnter")
	overload public function textDroppableView_dropSessionDidEnter(textDroppableView:Dynamic, dropSessionDidEnter:Dynamic):Void;

	@:native("textDroppableView:dropSessionDidUpdate")
	overload public function textDroppableView_dropSessionDidUpdate(textDroppableView:Dynamic, dropSessionDidUpdate:Dynamic):Void;

	@:native("textDroppableView:dropSessionDidExit")
	overload public function textDroppableView_dropSessionDidExit(textDroppableView:Dynamic, dropSessionDidExit:Dynamic):Void;

	@:native("textDroppableView:dropSessionDidEnd")
	overload public function textDroppableView_dropSessionDidEnd(textDroppableView:Dynamic, dropSessionDidEnd:Dynamic):Void;


}