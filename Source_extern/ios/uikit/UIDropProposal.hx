package ios.uikit;

@:objc
@:native("UIDropProposal")
@:include("UIKit/UIKit.h")
extern class UIDropProposal{

	@:native("alloc")
	overload public static function alloc():UIDropProposal;

	@:native("autorelease")
	overload public static function autorelease():UIDropProposal;

	@:native("initWithDropOperation")
	overload public function initWithDropOperation(operation:Dynamic):UIDropProposal;

	@:native("init")
	overload public function init():UIDropProposal;

	@:native("operation")
	public var operation:Dynamic;

	@:native("precise")
	public var precise:Bool;

	@:native("prefersFullSizePreview")
	public var prefersFullSizePreview:Bool;


}