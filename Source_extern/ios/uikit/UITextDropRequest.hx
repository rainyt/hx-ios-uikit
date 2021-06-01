package ios.uikit;

import ios.uikit.UITextDropRequest;
import ios.uikit.UITextPosition;
import ios.uikit.UITextDropProposal;
@:objc
@:native("UITextDropRequest")
@:include("UIKit/UIKit.h")
extern interface UITextDropRequest{

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