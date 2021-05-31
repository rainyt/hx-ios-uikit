package ios.uikit;

@:objc
@:native("UIStringDrawing")
@:include("UIKit/UIKit.h")
extern class UIStringDrawing{

	@:native("alloc")
	overload extern inline public static function alloc():UIStringDrawing;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIStringDrawing;

	@:native("sizeWithFont:"sizeWithAttributes")
	overload extern inline public function sizeWithFont(UIFont:null:, "sizeWithAttributes:2.0,7.0:tvos):CGSize;

	@:native("sizeWithFont:"boundingRectWithSize")
	overload extern inline public function sizeWithFont(UIFont:null::CGFloat:NSLineBreakMode, "boundingRectWithSize:2.0,7.0:tvos):CGSize;

	@:native("drawAtPoint:withFont:"drawAtPoint")
	overload extern inline public function drawAtPoint:withFont(point:CGPoint, withFont:UIFont, "drawAtPoint:2.0,7.0:tvos):CGSize;

	@:native("drawAtPoint:forWidth:"drawInRect")
	overload extern inline public function drawAtPoint:forWidth(point:CGPoint, forWidth:CGFloat:UIFont:NSLineBreakMode, "drawInRect:2.0,7.0:tvos):CGSize;

	@:native("sizeWithFont:"boundingRectWithSize")
	overload extern inline public function sizeWithFont(UIFont:null::CGSize, "boundingRectWithSize:2.0,7.0:tvos):CGSize;

	@:native("sizeWithFont:"boundingRectWithSize")
	overload extern inline public function sizeWithFont(UIFont:null::CGSize:NSLineBreakMode, "boundingRectWithSize:2.0,7.0:tvos):CGSize;

	@:native("drawInRect:withFont:"drawInRect")
	overload extern inline public function drawInRect:withFont(rect:CGRect, withFont:UIFont, "drawInRect:2.0,7.0:tvos):CGSize;

	@:native("drawInRect:withFont:"drawInRect")
	overload extern inline public function drawInRect:withFont(rect:CGRect, withFont:UIFont:NSLineBreakMode, "drawInRect:2.0,7.0:tvos):CGSize;

	@:native("drawInRect:withFont:"drawInRect")
	overload extern inline public function drawInRect:withFont(rect:CGRect, withFont:UIFont:NSLineBreakMode:NSTextAlignment, "drawInRect:2.0,7.0:tvos):CGSize;

	@:native("sizeWithFont")
	overload extern inline public function sizeWithFont(UIFont:null::CGFloat:CGFloat:CGFloat:NSLineBreakMode:"",ios(2.0,7.0:tvos):CGSize;

	@:native("drawAtPoint:forWidth:"drawInRect")
	overload extern inline public function drawAtPoint:forWidth(point:CGPoint, forWidth:CGFloat:UIFont:CGFloat:NSLineBreakMode:UIBaselineAdjustment, "drawInRect:2.0,7.0:tvos):CGSize;

	@:native("drawAtPoint:forWidth:"drawInRect")
	overload extern inline public function drawAtPoint:forWidth(point:CGPoint, forWidth:CGFloat:UIFont:CGFloat:CGFloat:NSLineBreakMode:UIBaselineAdjustment, "drawInRect:2.0,7.0:tvos):CGSize;


}