package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIPointerHighlightEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerHighlightEffect{

	@:native("alloc")
	overload public static function alloc():UIPointerHighlightEffect;

	@:native("autorelease")
	overload public static function autorelease():UIPointerHighlightEffect;


}