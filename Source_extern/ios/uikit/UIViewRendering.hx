package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:backgroundColor;

	@:native("alpha")
	public var alpha:CGFloat;

	@:native("opaque")
	public var opaque:Bool;

	@:native("clearsContextBeforeDrawing")
	public var clearsContextBeforeDrawing:Bool;

	@:native("hidden")
	public var hidden:Bool;

	@:native("contentMode")
	public var contentMode:UIViewContentMode;

	@:native("ios(3.0,")
	public var ios(3.0,:Dynamic;

	@:native("maskView")
	public var maskView:UIView;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("tintAdjustmentMode")
	public var tintAdjustmentMode:UIViewTintAdjustmentMode;

	@:native("tintColorDidChange")
	overload public function tintColorDidChange():Void;


}