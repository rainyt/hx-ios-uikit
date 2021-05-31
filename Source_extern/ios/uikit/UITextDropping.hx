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

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null::id<UITextDropRequest>):UITextDropEditability;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null::id<UITextDropRequest>):UITextDropProposal*;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null::id<UITextDropRequest>):void;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null::UITargetedDragPreview):nullable UITargetedDragPreview *;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null::id<UIDropSession>):void;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null::id<UIDropSession>):void;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null::id<UIDropSession>):void;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null::id<UIDropSession>):void;

	@:native("dropPosition")
	public var dropPosition:UITextPosition;

	@:native("suggestedProposal")
	public var suggestedProposal:UITextDropProposal;

	@:native("sameView")
	public var sameView:BOOL;

	@:native("dropSession")
	public var dropSession:id<UIDropSession>;


}