package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIPrintFormatter{

	@:native("alloc")
	overload public static function alloc():UIPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UIPrintFormatter;

	@:native("viewPrintFormatter")
	overload public function viewPrintFormatter():UIViewPrintFormatter *;

	@:native("drawRect:forViewPrintFormatter:API_UNAVAILABLE(tvos:::default")
	overload public function drawRect(rect:CGRect, forViewPrintFormatter:UIViewPrintFormatter, API_UNAVAILABLE(tvos:, :, ://, default:calls):Void;


}