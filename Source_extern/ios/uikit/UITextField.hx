package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextField")
@:include("UIKit/UIKit.h")
extern class UITextField{

	@:native("alloc")
	overload public static function alloc():UITextField;

	@:native("autorelease")
	overload public static function autorelease():UITextField;

	@:native("endEditing:::use:make:view:any:that:the:responder")
	overload public function endEditing(force:Bool, :, ://, use:to, make:the, view:or, any:subview, that:is, the:first, responder:resign):BOOL;


}