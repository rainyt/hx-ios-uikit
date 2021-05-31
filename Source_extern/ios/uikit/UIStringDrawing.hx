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
	overload public function sizeWithFont_forWidth_lineBreakMode(font:Dynamic, forWidth:Float, lineBreakMode:Dynamic):CGSize;

	@:native("drawAtPoint:withFont")
	overload public function drawAtPoint_withFont(point:CGPoint, withFont:Dynamic):CGSize;

	@:native("drawAtPoint:forWidth:withFont:lineBreakMode")
	overload public function drawAtPoint_forWidth_withFont_lineBreakMode(point:CGPoint, forWidth:Float, withFont:Dynamic, lineBreakMode:Dynamic):CGSize;

	@:native("sizeWithFont:constrainedToSize")
	overload public function sizeWithFont_constrainedToSize(font:Dynamic, constrainedToSize:CGSize):CGSize;

	@:native("sizeWithFont:constrainedToSize:lineBreakMode")
	overload public function sizeWithFont_constrainedToSize_lineBreakMode(font:Dynamic, constrainedToSize:CGSize, lineBreakMode:Dynamic):CGSize;

	@:native("drawInRect:withFont")
	overload public function drawInRect_withFont(rect:CGRect, withFont:Dynamic):CGSize;

	@:native("drawInRect:withFont:lineBreakMode")
	overload public function drawInRect_withFont_lineBreakMode(rect:CGRect, withFont:Dynamic, lineBreakMode:Dynamic):CGSize;

	@:native("drawInRect:withFont:lineBreakMode:alignment")
	overload public function drawInRect_withFont_lineBreakMode_alignment(rect:CGRect, withFont:Dynamic, lineBreakMode:Dynamic, alignment:Dynamic):CGSize;

	@:native("sizeWithFont:minFontSize:actualFontSize:forWidth:lineBreakMode")
	overload public function sizeWithFont_minFontSize_actualFontSize_forWidth_lineBreakMode(font:Dynamic, minFontSize:Float, actualFontSize:Float, forWidth:Float, lineBreakMode:Dynamic):CGSize;

	@:native("drawAtPoint:forWidth:withFont:fontSize:lineBreakMode:baselineAdjustment")
	overload public function drawAtPoint_forWidth_withFont_fontSize_lineBreakMode_baselineAdjustment(point:CGPoint, forWidth:Float, withFont:Dynamic, fontSize:Float, lineBreakMode:Dynamic, baselineAdjustment:Dynamic):CGSize;

	@:native("drawAtPoint:forWidth:withFont:minFontSize:actualFontSize:lineBreakMode:baselineAdjustment")
	overload public function drawAtPoint_forWidth_withFont_minFontSize_actualFontSize_lineBreakMode_baselineAdjustment(point:CGPoint, forWidth:Float, withFont:Dynamic, minFontSize:Float, actualFontSize:Float, lineBreakMode:Dynamic, baselineAdjustment:Dynamic):CGSize;


}