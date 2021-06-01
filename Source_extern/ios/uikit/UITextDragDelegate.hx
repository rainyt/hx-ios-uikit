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
	overload public function textDraggableView_itemsForDrag(textDraggableView:UIView, itemsForDrag:Dynamic):NSArray;

	@:native("textDraggableView:dragPreviewForLiftingItem:session")
	overload public function textDraggableView_dragPreviewForLiftingItem_session(textDraggableView:UIView, dragPreviewForLiftingItem:UIDragItem, session:Dynamic):UITargetedDragPreview;

	@:native("textDraggableView:willAnimateLiftWithAnimator:session")
	overload public function textDraggableView_willAnimateLiftWithAnimator_session(textDraggableView:UIView, willAnimateLiftWithAnimator:Dynamic, session:Dynamic):Void;

	@:native("textDraggableView:dragSessionWillBegin")
	overload public function textDraggableView_dragSessionWillBegin(textDraggableView:UIView, dragSessionWillBegin:Dynamic):Void;

	@:native("textDraggableView:dragSessionDidEnd:withOperation")
	overload public function textDraggableView_dragSessionDidEnd_withOperation(textDraggableView:UIView, dragSessionDidEnd:Dynamic, withOperation:UIDropOperation):Void;


}