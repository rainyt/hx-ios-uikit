package ios.uikit;

@:objc
@:native("UITextDragDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextDragDelegate{

	@:native("alloc")
	overload public static function alloc():UITextDragDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextDragDelegate;

	@:native("textDraggableView:itemsForDrag")
	overload public function textDraggableView_itemsForDrag(textDraggableView:Dynamic, itemsForDrag:Dynamic):Dynamic;

	@:native("textDraggableView:dragPreviewForLiftingItem:session")
	overload public function textDraggableView_dragPreviewForLiftingItem_session(textDraggableView:Dynamic, dragPreviewForLiftingItem:UIDragItem, session:Dynamic):UITargetedDragPreview;

	@:native("textDraggableView:willAnimateLiftWithAnimator:session")
	overload public function textDraggableView_willAnimateLiftWithAnimator_session(textDraggableView:Dynamic, willAnimateLiftWithAnimator:Dynamic, session:Dynamic):Void;

	@:native("textDraggableView:dragSessionWillBegin")
	overload public function textDraggableView_dragSessionWillBegin(textDraggableView:Dynamic, dragSessionWillBegin:Dynamic):Void;

	@:native("textDraggableView:dragSessionDidEnd:withOperation")
	overload public function textDraggableView_dragSessionDidEnd_withOperation(textDraggableView:Dynamic, dragSessionDidEnd:Dynamic, withOperation:UIDropOperation):Void;


}