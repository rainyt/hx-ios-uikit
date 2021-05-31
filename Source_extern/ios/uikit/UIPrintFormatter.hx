package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIPrintFormatter{

	@:native("alloc")
	overload public static function alloc():UIPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UIPrintFormatter;

	@:native("viewPrintFormatter")
	overload public function viewPrintFormatter():Dynamic;

	@:native("drawRect:forViewPrintFormatter")
	overload public function drawRect(rect:CGRect, forViewPrintFormatter:Dynamic):Void;


}