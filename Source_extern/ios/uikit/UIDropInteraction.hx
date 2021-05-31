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

	@:native("new")
	overload extern inline public static function new():UIDropInteraction;

	@:native("delegate")
	public var delegate:id<UIDropInteractionDelegate>;

	@:native("allowsSimultaneousDropSessions")
	public var allowsSimultaneousDropSessions:BOOL;

	@:native("initWithDropOperation")
	overload extern inline public function initWithDropOperation(operation:UIDropOperation):UIDropInteraction;

	@:native("init")
	overload extern inline public function init():UIDropInteraction;

	@:native("new")
	overload extern inline public static function new():UIDropInteraction;

	@:native("operation")
	public var operation:UIDropOperation;

	@:native("precise")
	public var precise:BOOL;

	@:native("prefersFullSizePreview")
	public var prefersFullSizePreview:BOOL;

	@:native("dropInteraction:canHandleSession")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, canHandleSession:id<UIDropSession>):BOOL;

	@:native("dropInteraction:sessionDidEnter")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, sessionDidEnter:id<UIDropSession>):Void;

	@:native("dropInteraction:sessionDidUpdate")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, sessionDidUpdate:id<UIDropSession>):UIDropProposal *;

	@:native("dropInteraction:sessionDidExit")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, sessionDidExit:id<UIDropSession>):Void;

	@:native("dropInteraction:performDrop")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, performDrop:id<UIDropSession>):Void;

	@:native("dropInteraction:concludeDrop")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, concludeDrop:id<UIDropSession>):Void;

	@:native("dropInteraction:sessionDidEnd")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, sessionDidEnd:id<UIDropSession>):Void;

	@:native("dropInteraction:previewForDroppingItem:withDefault")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, previewForDroppingItem:UIDragItem, withDefault:UITargetedDragPreview):nullable UITargetedDragPreview *;

	@:native("dropInteraction:item:willAnimateDropWithAnimator")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, item:UIDragItem, willAnimateDropWithAnimator:id<UIDragAnimating>):Void;


}