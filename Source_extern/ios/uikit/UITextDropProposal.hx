package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextDropProposal")
@:include("UIKit/UIKit.h")
extern class UITextDropProposal{

	@:native("alloc")
	overload extern inline public static function alloc():UITextDropProposal;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextDropProposal;

	@:native("dropAction")
	public var dropAction:UITextDropAction;

	@:native("dropProgressMode")
	public var dropProgressMode:UITextDropProgressMode;

	@:native("useFastSameViewOperations")
	public var useFastSameViewOperations:Bool;

	@:native("dropPerformer")
	public var dropPerformer:UITextDropPerformer;


}