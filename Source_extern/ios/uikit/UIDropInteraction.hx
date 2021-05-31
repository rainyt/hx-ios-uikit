package ios.uikit;

@:objc
@:native("UIDropInteraction")
@:include("UIKit/UIKit.h")
extern class UIDropInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIDropInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDropInteraction;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:id<UIDropInteractionDelegate>):UIDropInteraction;

	@:native("init")
	overload extern inline public function init():UIDropInteraction;

	@:native("delegate")
	public var delegate:id<UIDropInteractionDelegate>;

	@:native("allowsSimultaneousDropSessions")
	public var allowsSimultaneousDropSessions:BOOL;

	@:native("initWithDropOperation")
	overload extern inline public function initWithDropOperation(operation:UIDropOperation):UIDropInteraction;

	@:native("init")
	overload extern inline public function init():UIDropInteraction;

	@:native("operation")
	public var operation:UIDropOperation;

	@:native("precise")
	public var precise:BOOL;

	@:native("prefersFullSizePreview")
	public var prefersFullSizePreview:BOOL;

	@:native("dropInteraction")
	overload extern inline public function dropInteraction(UIDropInteraction:null::id<UIDropSession>):BOOL;

	@:native("dropInteraction")
	overload extern inline public function dropInteraction(UIDropInteraction:null::id<UIDropSession>):void;

	@:native("dropInteraction")
	overload extern inline public function dropInteraction(UIDropInteraction:null::id<UIDropSession>):UIDropProposal *;

	@:native("dropInteraction")
	overload extern inline public function dropInteraction(UIDropInteraction:null::id<UIDropSession>):void;

	@:native("dropInteraction")
	overload extern inline public function dropInteraction(UIDropInteraction:null::id<UIDropSession>):void;

	@:native("dropInteraction")
	overload extern inline public function dropInteraction(UIDropInteraction:null::id<UIDropSession>):void;

	@:native("dropInteraction")
	overload extern inline public function dropInteraction(UIDropInteraction:null::id<UIDropSession>):void;

	@:native("dropInteraction")
	overload extern inline public function dropInteraction(UIDropInteraction:null::UIDragItem:UITargetedDragPreview):nullable UITargetedDragPreview *;

	@:native("dropInteraction")
	overload extern inline public function dropInteraction(UIDropInteraction:null::UIDragItem:id<UIDragAnimating>):void;


}