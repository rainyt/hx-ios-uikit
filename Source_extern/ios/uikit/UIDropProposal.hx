package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIDropProposal")
@:include("UIKit/UIKit.h")
extern class UIDropProposal{

	@:native("alloc")
	overload public static function alloc():UIDropProposal;

	@:native("autorelease")
	overload public static function autorelease():UIDropProposal;

	@:native("initWithDropOperation")
	overload public function initWithDropOperation(operation:UIDropOperation):UIDropProposal;

	@:native("init")
	overload public function init():UIDropProposal;

	@:native("new")
	overload public static function new():UIDropProposal;

	@:native("operation")
	public var operation:UIDropOperation;

	@:native("precise")
	public var precise:Bool;

	@:native("prefersFullSizePreview")
	public var prefersFullSizePreview:Bool;


}