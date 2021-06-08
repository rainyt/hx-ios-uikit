package ios.uikit;

import ios.uikit.UIDropProposal;
import ios.uikit.UITextDropProposal;
import ios.objc.NSCopying;
import ios.uikit.UITextDropAction;
import ios.uikit.UITextDropProgressMode;
import ios.uikit.UITextDropPerformer;
import ios.uikit.UIDropOperation;
@:objc
@:native("UITextDropProposal")
@:include("UIKit/UIKit.h")
extern class UITextDropProposal extends UIDropProposal
{

	@:native("alloc")
	overload public static function alloc():UITextDropProposal;

	@:native("init")
	overload public function init():UITextDropProposal;

	@:native("autorelease")
	overload public static function autorelease():UITextDropProposal;

	/* The proposed text drop action. The default value is UITextDropInsert.  */
	@:native("dropAction")
	public var dropAction:UITextDropAction;

	/* The progress mode to be used. The default value is UITextDropProgressModeSystem.  */
	@:native("dropProgressMode")
	public var dropProgressMode:UITextDropProgressMode;

	/* Specifies whether the drop is allowed to use "fast" inline operations  * for drags between the same view. This will not use the data in the  * items, but instead moves or copies text from the original positions  * to the dropped position.  * Defaults to YES.  */
	@:native("useFastSameViewOperations")
	public var useFastSameViewOperations:Bool;

	/* Defines who will be responsible for performing the drop.  * The performer must:  * - load the data from the item providers  * - insert it into the text droppable view  * - provide a preview for the drop  *  * The default is `UITextDropPerformerView`.  */
	@:native("dropPerformer")
	public var dropPerformer:UITextDropPerformer;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("initWithDropOperation")
	overload public function initWithDropOperation(operation:UIDropOperation):UITextDropProposal;


}