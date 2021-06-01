package ios.uikit;

import ios.uikit.UIPrintFormatter;
import ios.uikit.UIViewPrintFormatter;
import ios.uikit.UIView;
import ios.objc.CGRect;
@:objc
@:native("UIViewPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIViewPrintFormatter extends UIPrintFormatter{

	@:native("alloc")
	overload public static function alloc():UIViewPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UIViewPrintFormatter;

	@:native("view")
	public var view:UIView;

	@:native("removeFromPrintPageRenderer")
	overload public function removeFromPrintPageRenderer():Void;

	@:native("rectForPageAtIndex")
	overload public function rectForPageAtIndex(pageIndex:Int):CGRect;

	@:native("drawInRect:forPageAtIndex")
	overload public function drawInRect_forPageAtIndex(rect:CGRect, forPageAtIndex:Int):Void;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}