package ios.uikit;

@:objc
@:native("UITextDropProposal")
@:include("UIKit/UIKit.h")
extern class UITextDropProposal extends UIDropProposal{

	@:native("dropAction")
	public var dropAction:UITextDropAction;

	@:native("dropProgressMode")
	public var dropProgressMode:UITextDropProgressMode;

	@:native("useFastSameViewOperations")
	public var useFastSameViewOperations:Bool;

	@:native("dropPerformer")
	public var dropPerformer:UITextDropPerformer;


}