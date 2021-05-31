package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPreviewTarget")
@:include("UIKit/UIKit.h")
extern class UIPreviewTarget{

	@:native("alloc")
	overload extern inline public static function alloc():UIPreviewTarget;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPreviewTarget;

	@:native("initWithContainer:center:transform")
	overload extern inline public function initWithContainer(container:UIView, center:CGPoint, transform:CGAffineTransform):UIPreviewTarget;

	@:native("initWithContainer:center")
	overload extern inline public function initWithContainer(container:UIView, center:CGPoint):UIPreviewTarget;

	@:native("init")
	overload extern inline public function init():UIPreviewTarget;

	@:native("new")
	overload extern inline public static function new():UIPreviewTarget;

	@:native("container")
	public var container:UIView;

	@:native("center")
	public var center:CGPoint;

	@:native("transform")
	public var transform:CGAffineTransform;


}