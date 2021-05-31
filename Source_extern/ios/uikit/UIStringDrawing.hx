package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIStringDrawing")
@:include("UIKit/UIKit.h")
extern class UIStringDrawing{

	@:native("alloc")
	overload public static function alloc():UIStringDrawing;

	@:native("autorelease")
	overload public static function autorelease():UIStringDrawing;

	@:native("sizeWithFont:API_DEPRECATED_WITH_REPLACEMENT("sizeWithAttributes")
	overload public function sizeWithFont(font:UIFont, API_DEPRECATED_WITH_REPLACEMENT("sizeWithAttributes:", ios(2.0, 7.0):Dynamic):CGSize;

	@:native("sizeWithFont:forWidth:lineBreakMode:API_DEPRECATED_WITH_REPLACEMENT("boundingRectWithSize")
	overload public function sizeWithFont(font:UIFont, forWidth:CGFloat, lineBreakMode:NSLineBreakMode, API_DEPRECATED_WITH_REPLACEMENT("boundingRectWithSize:options:attributes:context:", ios(2.0, 7.0):Dynamic):CGSize;

	@:native("drawAtPoint:withFont:API_DEPRECATED_WITH_REPLACEMENT("drawAtPoint")
	overload public function drawAtPoint(point:CGPoint, withFont:UIFont, API_DEPRECATED_WITH_REPLACEMENT("drawAtPoint:withAttributes:", ios(2.0, 7.0):Dynamic):CGSize;

	@:native("drawAtPoint:forWidth:withFont:lineBreakMode:")
	overload public function drawAtPoint(point:CGPoint, forWidth:CGFloat, withFont:UIFont, lineBreakMode:NSLineBreakMode, :Dynamic):CGSize;

	@:native("sizeWithFont:constrainedToSize:API_DEPRECATED_WITH_REPLACEMENT("boundingRectWithSize://")
	overload public function sizeWithFont(font:UIFont, constrainedToSize:CGSize, API_DEPRECATED_WITH_REPLACEMENT("boundingRectWithSize:options:attributes:context:", ios(2.0, 7.0):Dynamic, //:Uses):CGSize;

	@:native("sizeWithFont:constrainedToSize:lineBreakMode:API_DEPRECATED_WITH_REPLACEMENT("boundingRectWithSize://:is:needed")
	overload public function sizeWithFont(font:UIFont, constrainedToSize:CGSize, lineBreakMode:NSLineBreakMode, API_DEPRECATED_WITH_REPLACEMENT("boundingRectWithSize:options:attributes:context:", ios(2.0, 7.0):Dynamic, //:NSTextAlignment, is:not, needed:to):CGSize;

	@:native("drawInRect:withFont:API_DEPRECATED_WITH_REPLACEMENT("drawInRect")
	overload public function drawInRect(rect:CGRect, withFont:UIFont, API_DEPRECATED_WITH_REPLACEMENT("drawInRect:withAttributes:", ios(2.0, 7.0):Dynamic):CGSize;

	@:native("drawInRect:withFont:lineBreakMode:API_DEPRECATED_WITH_REPLACEMENT("drawInRect")
	overload public function drawInRect(rect:CGRect, withFont:UIFont, lineBreakMode:NSLineBreakMode, API_DEPRECATED_WITH_REPLACEMENT("drawInRect:withAttributes:", ios(2.0, 7.0):Dynamic):CGSize;

	@:native("drawInRect:withFont:lineBreakMode:alignment:API_DEPRECATED_WITH_REPLACEMENT("drawInRect")
	overload public function drawInRect(rect:CGRect, withFont:UIFont, lineBreakMode:NSLineBreakMode, alignment:NSTextAlignment, API_DEPRECATED_WITH_REPLACEMENT("drawInRect:withAttributes:", ios(2.0, 7.0):Dynamic):CGSize;

	@:native("sizeWithFont:minFontSize:actualFontSize:forWidth:lineBreakMode:API_DEPRECATED("", ios(2.0, 7.0)")
	overload public function sizeWithFont(font:UIFont, minFontSize:CGFloat, actualFontSize:CGFloat, forWidth:CGFloat, lineBreakMode:NSLineBreakMode, API_DEPRECATED("", ios(2.0, 7.0):Dynamic):CGSize;

	@:native("drawAtPoint:forWidth:withFont:fontSize:lineBreakMode:baselineAdjustment:API_DEPRECATED_WITH_REPLACEMENT("drawInRect")
	overload public function drawAtPoint(point:CGPoint, forWidth:CGFloat, withFont:UIFont, fontSize:CGFloat, lineBreakMode:NSLineBreakMode, baselineAdjustment:UIBaselineAdjustment, API_DEPRECATED_WITH_REPLACEMENT("drawInRect:withAttributes:", ios(2.0, 7.0):Dynamic):CGSize;

	@:native("drawAtPoint:forWidth:withFont:minFontSize:actualFontSize:lineBreakMode:baselineAdjustment:API_DEPRECATED_WITH_REPLACEMENT("drawInRect")
	overload public function drawAtPoint(point:CGPoint, forWidth:CGFloat, withFont:UIFont, minFontSize:CGFloat, actualFontSize:CGFloat, lineBreakMode:NSLineBreakMode, baselineAdjustment:UIBaselineAdjustment, API_DEPRECATED_WITH_REPLACEMENT("drawInRect:withAttributes:", ios(2.0, 7.0):Dynamic):CGSize;


}