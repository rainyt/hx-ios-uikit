package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGAffineTransform;
@:objc
@:native("UIPreviewTarget")
@:include("UIKit/UIKit.h")
extern class UIPreviewTarget{

	@:native("alloc")
	overload public static function alloc():UIPreviewTarget;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewTarget;

	@:native("initWithContainer:center:transform")
	overload public function initWithContainer_center_transform(container:UIView, center:CGPoint, transform:CGAffineTransform):UIPreviewTarget;

	@:native("initWithContainer:center")
	overload public function initWithContainer_center(container:UIView, center:CGPoint):UIPreviewTarget;

	@:native("init")
	overload public function init():UIPreviewTarget;

	@:native("new")
	overload public static function new():UIPreviewTarget;

	@:native("container")
	public var container:UIView;

	@:native("center")
	public var center:CGPoint;

	@:native("transform")
	public var transform:CGAffineTransform;


}