package ios.uikit;

@:objc
@:native("UITextDropProposal")
@:include("UIKit/UIKit.h")
extern class UITextDropProposal{

	@:native("alloc")
	overload public static function alloc():UITextDropProposal;

	@:native("autorelease")
	overload public static function autorelease():UITextDropProposal;

	@:native("dropAction")
	public var dropAction:Dynamic;

	@:native("dropProgressMode")
	public var dropProgressMode:Dynamic;

	@:native("useFastSameViewOperations")
	public var useFastSameViewOperations:Bool;

	@:native("dropPerformer")
	public var dropPerformer:Dynamic;


}