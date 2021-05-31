package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIViewRendering")
@:include("UIKit/UIKit.h")
extern class UIViewRendering{

	@:native("alloc")
	overload public static function alloc():UIViewRendering;

	@:native("autorelease")
	overload public static function autorelease():UIViewRendering;

	@:native("drawRect")
	overload public function drawRect(rect:CGRect):Void;

	@:native("setNeedsDisplay")
	overload public function setNeedsDisplay():Void;

	@:native("setNeedsDisplayInRect")
	overload public function setNeedsDisplayInRect(rect:CGRect):Void;

	@:native("clipsToBounds")
	public var clipsToBounds:Bool;

	@:native("backgroundColor")
	public var backgroundColor:Dynamic;

	@:native("alpha")
	public var alpha:Float;

	@:native("opaque")
	public var opaque:Bool;

	@:native("clearsContextBeforeDrawing")
	public var clearsContextBeforeDrawing:Bool;

	@:native("hidden")
	public var hidden:Bool;

	@:native("contentMode")
	public var contentMode:Dynamic;

	@:native("contentStretch")
	public var contentStretch:CGRect;

	@:native("maskView")
	public var maskView:UIView;

	@:native("tintColor")
	public var tintColor:Dynamic;

	@:native("tintAdjustmentMode")
	public var tintAdjustmentMode:Dynamic;

	@:native("tintColorDidChange")
	overload public function tintColorDidChange():Void;


}