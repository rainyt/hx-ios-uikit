package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextDragging")
@:include("UIKit/UIKit.h")
extern class UITextDragging{

	@:native("alloc")
	overload extern inline public static function alloc():UITextDragging;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextDragging;

	@:native("textDragDelegate")
	public var textDragDelegate:Dynamic;

	@:native("textDragInteraction")
	public var textDragInteraction:UIDragInteraction;

	@:native("textDragActive")
	public var textDragActive:Bool;

	@:native("textDragOptions")
	public var textDragOptions:UITextDragOptions;

	@:native("textDraggableView:itemsForDrag")
	overload extern inline public function textDraggableView(textDraggableView:Dynamic, itemsForDrag:Dynamic):NSArray<UIDragItem *> *;

	@:native("textDraggableView:dragPreviewForLiftingItem:session")
	overload extern inline public function textDraggableView(textDraggableView:Dynamic, dragPreviewForLiftingItem:UIDragItem, session:Dynamic):nullable UITargetedDragPreview *;

	@:native("textDraggableView:willAnimateLiftWithAnimator:session")
	overload extern inline public function textDraggableView(textDraggableView:Dynamic, willAnimateLiftWithAnimator:Dynamic, session:Dynamic):Void;

	@:native("textDraggableView:dragSessionWillBegin")
	overload extern inline public function textDraggableView(textDraggableView:Dynamic, dragSessionWillBegin:Dynamic):Void;

	@:native("textDraggableView:dragSessionDidEnd:withOperation")
	overload extern inline public function textDraggableView(textDraggableView:Dynamic, dragSessionDidEnd:Dynamic, withOperation:UIDropOperation):Void;

	@:native("dragRange")
	public var dragRange:UITextRange;

	@:native("suggestedItems")
	public var suggestedItems:Dynamic;

	@:native("existingItems")
	public var existingItems:Dynamic;

	@:native("selected")
	public var selected:Bool;

	@:native("dragSession")
	public var dragSession:Dynamic;


}