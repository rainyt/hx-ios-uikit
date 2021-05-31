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

	@:native("setNeedsDisplay;")
	overload public function setNeedsDisplay;():Void;

	@:native("setNeedsDisplayInRect")
	overload public function setNeedsDisplayInRect(rect:CGRect):Void;

	@:native("is")
	public var is:Default;

	@:native("UIView")
	public var UIView:custom;

	@:native("is")
	public var is:default;

	@:native("non-zeroed")
	public var non-zeroed:have;

	@:native("transparent")
	public var transparent:with;

	@:native("check")
	public var check:doesn't;

	@:native("is")
	public var is:default;

	@:native("ios(3.0,")
	public var ios(3.0,:Dynamic;

	@:native("maskView")
	public var maskView:;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("tintAdjustmentMode")
	public var tintAdjustmentMode:UIViewTintAdjustmentMode;

	@:native("tintColorDidChange")
	overload public function tintColorDidChange():Void;


}