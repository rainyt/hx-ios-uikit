package ios.uikit;

@:objc
@:native("UITextDragging")
@:include("UIKit/UIKit.h")
extern class UITextDragging{

	@:native("alloc")
	overload extern inline public static function alloc():UITextDragging;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextDragging;

	@:native("textDragDelegate")
	public var textDragDelegate:id<UITextDragDelegate>;

	@:native("textDragInteraction")
	public var textDragInteraction:UIDragInteraction;

	@:native("textDragActive")
	public var textDragActive:BOOL;

	@:native("textDragOptions")
	public var textDragOptions:UITextDragOptions;

	@:native("textDraggableView:itemsForDrag")
	overload extern inline public function textDraggableView(textDraggableView:UIView<UITextDraggable>, itemsForDrag:id<UITextDragRequest>):NSArray<UIDragItem *> *;

	@:native("textDraggableView:dragPreviewForLiftingItem:session")
	overload extern inline public function textDraggableView(textDraggableView:UIView<UITextDraggable>, dragPreviewForLiftingItem:UIDragItem, session:id<UIDragSession>):nullable UITargetedDragPreview *;

	@:native("textDraggableView:willAnimateLiftWithAnimator:session")
	overload extern inline public function textDraggableView(textDraggableView:UIView<UITextDraggable>, willAnimateLiftWithAnimator:id<UIDragAnimating>, session:id<UIDragSession>):Void;

	@:native("textDraggableView:dragSessionWillBegin")
	overload extern inline public function textDraggableView(textDraggableView:UIView<UITextDraggable>, dragSessionWillBegin:id<UIDragSession>):Void;

	@:native("textDraggableView:dragSessionDidEnd:withOperation")
	overload extern inline public function textDraggableView(textDraggableView:UIView<UITextDraggable>, dragSessionDidEnd:id<UIDragSession>, withOperation:UIDropOperation):Void;

	@:native("dragRange")
	public var dragRange:UITextRange;

	@:native("suggestedItems")
	public var suggestedItems:>;

	@:native("existingItems")
	public var existingItems:>;

	@:native("selected")
	public var selected:BOOL;

	@:native("dragSession")
	public var dragSession:id<UIDragSession>;


}