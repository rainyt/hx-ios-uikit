package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDropInteraction")
@:include("UIKit/UIKit.h")
extern class UIDropInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIDropInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDropInteraction;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:Dynamic):UIDropInteraction;

	@:native("init")
	overload extern inline public function init():UIDropInteraction;

	@:native("new")
	overload extern inline public static function new():UIDropInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("allowsSimultaneousDropSessions")
	public var allowsSimultaneousDropSessions:Bool;

	@:native("initWithDropOperation")
	overload extern inline public function initWithDropOperation(operation:UIDropOperation):UIDropInteraction;

	@:native("init")
	overload extern inline public function init():UIDropInteraction;

	@:native("new")
	overload extern inline public static function new():UIDropInteraction;

	@:native("operation")
	public var operation:UIDropOperation;

	@:native("precise")
	public var precise:Bool;

	@:native("prefersFullSizePreview")
	public var prefersFullSizePreview:Bool;

	@:native("dropInteraction:canHandleSession")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, canHandleSession:Dynamic):BOOL;

	@:native("dropInteraction:sessionDidEnter")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, sessionDidEnter:Dynamic):Void;

	@:native("dropInteraction:sessionDidUpdate")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, sessionDidUpdate:Dynamic):UIDropProposal *;

	@:native("dropInteraction:sessionDidExit")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, sessionDidExit:Dynamic):Void;

	@:native("dropInteraction:performDrop")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, performDrop:Dynamic):Void;

	@:native("dropInteraction:concludeDrop")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, concludeDrop:Dynamic):Void;

	@:native("dropInteraction:sessionDidEnd")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, sessionDidEnd:Dynamic):Void;

	@:native("dropInteraction:previewForDroppingItem:withDefault")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, previewForDroppingItem:UIDragItem, withDefault:UITargetedDragPreview):nullable UITargetedDragPreview *;

	@:native("dropInteraction:item:willAnimateDropWithAnimator")
	overload extern inline public function dropInteraction(interaction:UIDropInteraction, item:UIDragItem, willAnimateDropWithAnimator:Dynamic):Void;


}