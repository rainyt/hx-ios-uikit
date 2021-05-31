package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDropProposal")
@:include("UIKit/UIKit.h")
extern class UIDropProposal{

	@:native("alloc")
	overload extern inline public static function alloc():UIDropProposal;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDropProposal;

	@:native("initWithDropOperation")
	overload extern inline public function initWithDropOperation(operation:UIDropOperation):UIDropProposal;

	@:native("init")
	overload extern inline public function init():UIDropProposal;

	@:native("new")
	overload extern inline public static function new():UIDropProposal;

	@:native("operation")
	public var operation:UIDropOperation;

	@:native("precise")
	public var precise:Bool;

	@:native("prefersFullSizePreview")
	public var prefersFullSizePreview:Bool;


}