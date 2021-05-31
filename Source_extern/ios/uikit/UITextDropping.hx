package ios.uikit;

@:objc
@:native("UITextDropping")
@:include("UIKit/UIKit.h")
extern class UITextDropping{

	@:native("alloc")
	overload extern inline public static function alloc():UITextDropping;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextDropping;

	@:native("textDropDelegate")
	public var textDropDelegate:id<UITextDropDelegate>;

	@:native("textDropInteraction")
	public var textDropInteraction:UIDropInteraction;

	@:native("textDropActive")
	public var textDropActive:BOOL;

	@:native("textDroppableView:willBecomeEditableForDrop")
	overload extern inline public function textDroppableView(textDroppableView:UIView<UITextDroppable>, willBecomeEditableForDrop:id<UITextDropRequest>):UITextDropEditability;

	@:native("textDroppableView:proposalForDrop")
	overload extern inline public function textDroppableView(textDroppableView:UIView<UITextDroppable>, proposalForDrop:id<UITextDropRequest>):UITextDropProposal*;

	@:native("textDroppableView:willPerformDrop")
	overload extern inline public function textDroppableView(textDroppableView:UIView<UITextDroppable>, willPerformDrop:id<UITextDropRequest>):Void;

	@:native("textDroppableView:previewForDroppingAllItemsWithDefault")
	overload extern inline public function textDroppableView(textDroppableView:UIView<UITextDroppable>, previewForDroppingAllItemsWithDefault:UITargetedDragPreview):nullable UITargetedDragPreview *;

	@:native("textDroppableView:dropSessionDidEnter")
	overload extern inline public function textDroppableView(textDroppableView:UIView<UITextDroppable>, dropSessionDidEnter:id<UIDropSession>):Void;

	@:native("textDroppableView:dropSessionDidUpdate")
	overload extern inline public function textDroppableView(textDroppableView:UIView<UITextDroppable>, dropSessionDidUpdate:id<UIDropSession>):Void;

	@:native("textDroppableView:dropSessionDidExit")
	overload extern inline public function textDroppableView(textDroppableView:UIView<UITextDroppable>, dropSessionDidExit:id<UIDropSession>):Void;

	@:native("textDroppableView:dropSessionDidEnd")
	overload extern inline public function textDroppableView(textDroppableView:UIView<UITextDroppable>, dropSessionDidEnd:id<UIDropSession>):Void;

	@:native("dropPosition")
	public var dropPosition:UITextPosition;

	@:native("suggestedProposal")
	public var suggestedProposal:UITextDropProposal;

	@:native("sameView")
	public var sameView:BOOL;

	@:native("dropSession")
	public var dropSession:id<UIDropSession>;


}