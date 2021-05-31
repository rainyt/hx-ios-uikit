package ios.uikit;

import ios.objc.CGSize;
import ios.objc.NSLineBreakMode;
import ios.objc.CGPoint;
import ios.objc.CGRect;
import ios.objc.NSTextAlignment;
@:objc
@:native("UIStringDrawing")
@:include("UIKit/UIKit.h")
extern class UIStringDrawing{

	@:native("alloc")
	overload public static function alloc():UIStringDrawing;

	@:native("autorelease")
	overload public static function autorelease():UIStringDrawing;

	@:native("sizeWithFont")
	overload public function sizeWithFont(font:UIFont):CGSize;

	@:native("sizeWithFont:forWidth:lineBreakMode")
	overload public function sizeWithFont(font:UIFont, forWidth:CGFloat, lineBreakMode:NSLineBreakMode):CGSize;

	@:native("drawAtPoint:withFont")
	overload public function drawAtPoint(point:CGPoint, withFont:UIFont):CGSize;

	@:native("drawAtPoint:forWidth:withFont:lineBreakMode:")
	overload public function drawAtPoint(point:CGPoint, forWidth:CGFloat, withFont:UIFont, lineBreakMode:NSLineBreakMode, :Dynamic):CGSize;

	@:native("sizeWithFont:constrainedToSize")
	overload public function sizeWithFont(font:UIFont, constrainedToSize:CGSize):CGSize;

	@:native("sizeWithFont:constrainedToSize:lineBreakMode")
	overload public function sizeWithFont(font:UIFont, constrainedToSize:CGSize, lineBreakMode:NSLineBreakMode):CGSize;

	@:native("drawInRect:withFont")
	overload public function drawInRect(rect:CGRect, withFont:UIFont):CGSize;

	@:native("drawInRect:withFont:lineBreakMode")
	overload public function drawInRect(rect:CGRect, withFont:UIFont, lineBreakMode:NSLineBreakMode):CGSize;

	@:native("drawInRect:withFont:lineBreakMode:alignment")
	overload public function drawInRect(rect:CGRect, withFont:UIFont, lineBreakMode:NSLineBreakMode, alignment:NSTextAlignment):CGSize;

	@:native("sizeWithFont:minFontSize:actualFontSize:forWidth:lineBreakMode")
	overload public function sizeWithFont(font:UIFont, minFontSize:CGFloat, actualFontSize:CGFloat, forWidth:CGFloat, lineBreakMode:NSLineBreakMode):CGSize;

	@:native("drawAtPoint:forWidth:withFont:fontSize:lineBreakMode:baselineAdjustment")
	overload public function drawAtPoint(point:CGPoint, forWidth:CGFloat, withFont:UIFont, fontSize:CGFloat, lineBreakMode:NSLineBreakMode, baselineAdjustment:UIBaselineAdjustment):CGSize;

	@:native("drawAtPoint:forWidth:withFont:minFontSize:actualFontSize:lineBreakMode:baselineAdjustment")
	overload public function drawAtPoint(point:CGPoint, forWidth:CGFloat, withFont:UIFont, minFontSize:CGFloat, actualFontSize:CGFloat, lineBreakMode:NSLineBreakMode, baselineAdjustment:UIBaselineAdjustment):CGSize;


}