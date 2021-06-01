package ios.uikit;

import ios.uikit.UIDropProposal;
import ios.objc.NSCopying;
import ios.uikit.UIDropOperation;
@:objc
@:native("UIDropProposal")
@:include("UIKit/UIKit.h")
extern class UIDropProposal
{

	@:native("alloc")
	overload public static function alloc():UIDropProposal;

	@:native("autorelease")
	overload public static function autorelease():UIDropProposal;

	@:native("initWithDropOperation")
	overload public function initWithDropOperation(operation:UIDropOperation):UIDropProposal;

	@:native("init")
	overload public function init():UIDropProposal;

	@:native("operation")
	public var operation:UIDropOperation;

	@:native("precise")
	public var precise:Bool;

	@:native("prefersFullSizePreview")
	public var prefersFullSizePreview:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}