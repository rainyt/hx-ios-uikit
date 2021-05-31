package ios.uikit;

import ios.objc.CGSize;
import ios.objc.CGPoint;
import ios.objc.CGRect;
@:objc
@:native("NSStringDrawing")
@:include("UIKit/UIKit.h")
extern class NSStringDrawing extends NSAttributedString{

	@:native("alloc")
	overload public static function alloc():NSStringDrawing;

	@:native("autorelease")
	overload public static function autorelease():NSStringDrawing;

	@:native("size")
	overload public function size():CGSize;

	@:native("drawAtPoint")
	overload public function drawAtPoint(point:CGPoint):Void;

	@:native("drawInRect")
	overload public function drawInRect(rect:CGRect):Void;


}