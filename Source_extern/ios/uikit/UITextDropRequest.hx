package ios.uikit;

@:objc
@:native("UITextDropRequest")
@:include("UIKit/UIKit.h")
extern class UITextDropRequest{

	@:native("alloc")
	overload public static function alloc():UITextDropRequest;

	@:native("autorelease")
	overload public static function autorelease():UITextDropRequest;

	@:native("dropPosition")
	public var dropPosition:UITextPosition;

	@:native("suggestedProposal")
	public var suggestedProposal:UITextDropProposal;

	@:native("sameView")
	public var sameView:Bool;

	@:native("dropSession")
	public var dropSession:Dynamic;


}