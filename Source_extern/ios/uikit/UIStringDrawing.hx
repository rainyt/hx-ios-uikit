package ios.uikit;

import ios.objc.CGSize;
import ios.objc.CGPoint;
import ios.objc.CGRect;
@:objc
@:native("UIStringDrawing")
@:include("UIKit/UIKit.h")
extern class UIStringDrawing{

	@:native("alloc")
	overload public static function alloc():UIStringDrawing;

	@:native("autorelease")
	overload public static function autorelease():UIStringDrawing;

	@:native("sizeWithFont")
	overload public function sizeWithFont(font:Dynamic):CGSize;

	@:native("sizeWithFont:forWidth:lineBreakMode")
	overload public function sizeWithFont(font:Dynamic, forWidth:Dynamic, lineBreakMode:Dynamic):CGSize;

	@:native("drawAtPoint:withFont")
	overload public function drawAtPoint(point:CGPoint, withFont:Dynamic):CGSize;

	@:native("drawAtPoint:forWidth:withFont:lineBreakMode:")
	overload public function drawAtPoint(point:CGPoint, forWidth:Dynamic, withFont:Dynamic, lineBreakMode:Dynamic, :Dynamic):CGSize;

	@:native("sizeWithFont:constrainedToSize")
	overload public function sizeWithFont(font:Dynamic, constrainedToSize:CGSize):CGSize;

	@:native("sizeWithFont:constrainedToSize:lineBreakMode")
	overload public function sizeWithFont(font:Dynamic, constrainedToSize:CGSize, lineBreakMode:Dynamic):CGSize;

	@:native("drawInRect:withFont")
	overload public function drawInRect(rect:CGRect, withFont:Dynamic):CGSize;

	@:native("drawInRect:withFont:lineBreakMode")
	overload public function drawInRect(rect:CGRect, withFont:Dynamic, lineBreakMode:Dynamic):CGSize;

	@:native("drawInRect:withFont:lineBreakMode:alignment")
	overload public function drawInRect(rect:CGRect, withFont:Dynamic, lineBreakMode:Dynamic, alignment:Dynamic):CGSize;

	@:native("sizeWithFont:minFontSize:actualFontSize:forWidth:lineBreakMode")
	overload public function sizeWithFont(font:Dynamic, minFontSize:Dynamic, actualFontSize:Dynamic, forWidth:Dynamic, lineBreakMode:Dynamic):CGSize;

	@:native("drawAtPoint:forWidth:withFont:fontSize:lineBreakMode:baselineAdjustment")
	overload public function drawAtPoint(point:CGPoint, forWidth:Dynamic, withFont:Dynamic, fontSize:Dynamic, lineBreakMode:Dynamic, baselineAdjustment:Dynamic):CGSize;

	@:native("drawAtPoint:forWidth:withFont:minFontSize:actualFontSize:lineBreakMode:baselineAdjustment")
	overload public function drawAtPoint(point:CGPoint, forWidth:Dynamic, withFont:Dynamic, minFontSize:Dynamic, actualFontSize:Dynamic, lineBreakMode:Dynamic, baselineAdjustment:Dynamic):CGSize;


}