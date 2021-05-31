package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPreviewParameters")
@:include("UIKit/UIKit.h")
extern class UIPreviewParameters{

	@:native("alloc")
	overload extern inline public static function alloc():UIPreviewParameters;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPreviewParameters;

	@:native("init")
	overload extern inline public function init():UIPreviewParameters;

	@:native("initWithTextLineRects")
	overload extern inline public function initWithTextLineRects(textLineRects:Dynamic):UIPreviewParameters;

	@:native("visiblePath")
	public var visiblePath:UIBezierPath;

	@:native("shadowPath")
	public var shadowPath:UIBezierPath;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;


}