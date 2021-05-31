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
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null):UITextDropEditability;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null):UITextDropProposal*;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null):void;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null):nullable UITargetedDragPreview *;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null):void;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null):void;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null):void;

	@:native("textDroppableView")
	overload extern inline public function textDroppableView(UIView<UITextDroppable>:null):void;

	@:native("dropPosition")
	public var dropPosition:UITextPosition;

	@:native("suggestedProposal")
	public var suggestedProposal:UITextDropProposal;

	@:native("sameView")
	public var sameView:BOOL;

	@:native("dropSession")
	public var dropSession:id<UIDropSession>;


}