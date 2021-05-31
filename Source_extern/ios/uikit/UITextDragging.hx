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

	@:native("textDraggableView")
	overload extern inline public function textDraggableView(UIView<UITextDraggable>:null):NSArray<UIDragItem *> *;

	@:native("textDraggableView")
	overload extern inline public function textDraggableView(UIView<UITextDraggable>:null):nullable UITargetedDragPreview *;

	@:native("textDraggableView")
	overload extern inline public function textDraggableView(UIView<UITextDraggable>:null):void;

	@:native("textDraggableView")
	overload extern inline public function textDraggableView(UIView<UITextDraggable>:null):void;

	@:native("textDraggableView")
	overload extern inline public function textDraggableView(UIView<UITextDraggable>:null):void;

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