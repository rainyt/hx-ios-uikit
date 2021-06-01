package ios.uikit;

import ios.uikit.UITextDragDelegate;
import ios.uikit.UIView;
import ios.uikit.UITargetedDragPreview;
import ios.uikit.UIDragItem;
import ios.uikit.UIDropOperation;
@:objc
@:native("UITextDragDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextDragDelegate{

	@:native("alloc")
	overload public static function alloc():UITextDragDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextDragDelegate;

	@:native("textDraggableView:itemsForDrag")
	overload public function textDraggableViewItemsForDrag(textDraggableView:UIView, itemsForDrag:Dynamic):Dynamic;

	@:native("textDraggableView:dragPreviewForLiftingItem:session")
	overload public function textDraggableViewDragPreviewForLiftingItemSession(textDraggableView:UIView, dragPreviewForLiftingItem:UIDragItem, session:Dynamic):UITargetedDragPreview;

	@:native("textDraggableView:willAnimateLiftWithAnimator:session")
	overload public function textDraggableViewWillAnimateLiftWithAnimatorSession(textDraggableView:UIView, willAnimateLiftWithAnimator:Dynamic, session:Dynamic):Void;

	@:native("textDraggableView:dragSessionWillBegin")
	overload public function textDraggableViewDragSessionWillBegin(textDraggableView:UIView, dragSessionWillBegin:Dynamic):Void;

	@:native("textDraggableView:dragSessionDidEnd:withOperation")
	overload public function textDraggableViewDragSessionDidEndWithOperation(textDraggableView:UIView, dragSessionDidEnd:Dynamic, withOperation:UIDropOperation):Void;


}