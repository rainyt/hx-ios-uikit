package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextDropping")
@:include("UIKit/UIKit.h")
extern class UITextDropping{

	@:native("alloc")
	overload extern inline public static function alloc():UITextDropping;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextDropping;

	@:native("textDropDelegate")
	public var textDropDelegate:Dynamic;

	@:native("textDropInteraction")
	public var textDropInteraction:UIDropInteraction;

	@:native("textDropActive")
	public var textDropActive:Bool;

	@:native("textDroppableView:willBecomeEditableForDrop")
	overload extern inline public function textDroppableView(textDroppableView:Dynamic, willBecomeEditableForDrop:Dynamic):UITextDropEditability;

	@:native("textDroppableView:proposalForDrop")
	overload extern inline public function textDroppableView(textDroppableView:Dynamic, proposalForDrop:Dynamic):UITextDropProposal*;

	@:native("textDroppableView:willPerformDrop")
	overload extern inline public function textDroppableView(textDroppableView:Dynamic, willPerformDrop:Dynamic):Void;

	@:native("textDroppableView:previewForDroppingAllItemsWithDefault")
	overload extern inline public function textDroppableView(textDroppableView:Dynamic, previewForDroppingAllItemsWithDefault:UITargetedDragPreview):nullable UITargetedDragPreview *;

	@:native("textDroppableView:dropSessionDidEnter")
	overload extern inline public function textDroppableView(textDroppableView:Dynamic, dropSessionDidEnter:Dynamic):Void;

	@:native("textDroppableView:dropSessionDidUpdate")
	overload extern inline public function textDroppableView(textDroppableView:Dynamic, dropSessionDidUpdate:Dynamic):Void;

	@:native("textDroppableView:dropSessionDidExit")
	overload extern inline public function textDroppableView(textDroppableView:Dynamic, dropSessionDidExit:Dynamic):Void;

	@:native("textDroppableView:dropSessionDidEnd")
	overload extern inline public function textDroppableView(textDroppableView:Dynamic, dropSessionDidEnd:Dynamic):Void;

	@:native("dropPosition")
	public var dropPosition:UITextPosition;

	@:native("suggestedProposal")
	public var suggestedProposal:UITextDropProposal;

	@:native("sameView")
	public var sameView:Bool;

	@:native("dropSession")
	public var dropSession:Dynamic;


}