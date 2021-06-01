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

	@:native("autorelease")
	overload public static function autorelease():UITextDropProposal;

	@:native("dropAction")
	public var dropAction:UITextDropAction;

	@:native("dropProgressMode")
	public var dropProgressMode:UITextDropProgressMode;

	@:native("useFastSameViewOperations")
	public var useFastSameViewOperations:Bool;

	@:native("dropPerformer")
	public var dropPerformer:UITextDropPerformer;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("initWithDropOperation")
	overload public function initWithDropOperation(operation:UIDropOperation):UITextDropProposal;

	@:native("init")
	overload public function init():UIDropProposal;


}