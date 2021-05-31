package ios.uikit;

import ios.objc.CGSize;
import ios.objc.CGPoint;
import ios.objc.CGRect;
@:objc
@:native("UIStringDrawing")
@:include("UIKit/UIKit.h")
extern class UIStringDrawing extends NSString{

	@:native("alloc")
	overload public static function alloc():UIStringDrawing;

	@:native("autorelease")
	overload public static function autorelease():UIStringDrawing;

	@:native("sizeWithFont")
	overload public function sizeWithFont(font:UIFont):CGSize;

	@:native("sizeWithFont:forWidth:lineBreakMode")
	overload public function sizeWithFont_forWidth_lineBreakMode(font:UIFont, forWidth:Float, lineBreakMode:NSLineBreakMode):CGSize;

	@:native("drawAtPoint:withFont")
	overload public function drawAtPoint_withFont(point:CGPoint, withFont:UIFont):CGSize;

	@:native("drawAtPoint:forWidth:withFont:lineBreakMode")
	overload public function drawAtPoint_forWidth_withFont_lineBreakMode(point:CGPoint, forWidth:Float, withFont:UIFont, lineBreakMode:NSLineBreakMode):CGSize;

	@:native("sizeWithFont:constrainedToSize")
	overload public function sizeWithFont_constrainedToSize(font:UIFont, constrainedToSize:CGSize):CGSize;

	@:native("sizeWithFont:constrainedToSize:lineBreakMode")
	overload public function sizeWithFont_constrainedToSize_lineBreakMode(font:UIFont, constrainedToSize:CGSize, lineBreakMode:NSLineBreakMode):CGSize;

	@:native("drawInRect:withFont")
	overload public function drawInRect_withFont(rect:CGRect, withFont:UIFont):CGSize;

	@:native("drawInRect:withFont:lineBreakMode")
	overload public function drawInRect_withFont_lineBreakMode(rect:CGRect, withFont:UIFont, lineBreakMode:NSLineBreakMode):CGSize;

	@:native("drawInRect:withFont:lineBreakMode:alignment")
	overload public function drawInRect_withFont_lineBreakMode_alignment(rect:CGRect, withFont:UIFont, lineBreakMode:NSLineBreakMode, alignment:NSTextAlignment):CGSize;

	@:native("sizeWithFont:minFontSize:actualFontSize:forWidth:lineBreakMode")
	overload public function sizeWithFont_minFontSize_actualFontSize_forWidth_lineBreakMode(font:UIFont, minFontSize:Float, actualFontSize:Float, forWidth:Float, lineBreakMode:NSLineBreakMode):CGSize;

	@:native("drawAtPoint:forWidth:withFont:fontSize:lineBreakMode:baselineAdjustment")
	overload public function drawAtPoint_forWidth_withFont_fontSize_lineBreakMode_baselineAdjustment(point:CGPoint, forWidth:Float, withFont:UIFont, fontSize:Float, lineBreakMode:NSLineBreakMode, baselineAdjustment:UIBaselineAdjustment):CGSize;

	@:native("drawAtPoint:forWidth:withFont:minFontSize:actualFontSize:lineBreakMode:baselineAdjustment")
	overload public function drawAtPoint_forWidth_withFont_minFontSize_actualFontSize_lineBreakMode_baselineAdjustment(point:CGPoint, forWidth:Float, withFont:UIFont, minFontSize:Float, actualFontSize:Float, lineBreakMode:NSLineBreakMode, baselineAdjustment:UIBaselineAdjustment):CGSize;


}