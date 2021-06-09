package ios.uikit;

import ios.uikit.UIDropProposal;
import ios.objc.NSCopying;
import ios.uikit.UIDropOperation;
@:objc
@:native("UIDropProposal")
@:include("UIKit/UIKit.h")
extern class UIDropProposal
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():UIDropProposal;

	@:native("autorelease")
	overload public static function autorelease():UIDropProposal;

	@:native("initWithDropOperation")
	overload public function initWithDropOperation(operation:UIDropOperation):UIDropProposal;

	@:native("init")
	overload public function init():UIDropProposal;

	/* The operation that this interaction proposes to perform.  */
	@:native("operation")
	public var operation:UIDropOperation;

	/* Set `precise` to true to specify that this drop interaction wants to handle the drop  * in a precise way, e.g. dropping into text. The drag system may move the drag point  * away from the touch in order to make it easier to hit a small target.  */
	@:native("precise")
	public var precise:Bool;

	/* Signals that this drop interaction wants the preview to be shown  * at its full original size, not scaled smaller, while this proposal is in effect.  * For instance, you might set this to true if the items are being moved from some  * other nearby view, and scaling them smaller would be distracting.  * This only applies to drags that started in the same app.  */
	@:native("prefersFullSizePreview")
	public var prefersFullSizePreview:Bool;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}