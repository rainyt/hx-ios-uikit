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
	overload public function initWithContainer(container:Dynamic, center:CGPoint, transform:CGAffineTransform):Dynamic;

	@:native("initWithContainer:center")
	overload public function initWithContainer(container:Dynamic, center:CGPoint):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("container")
	public var container:Dynamic;

	@:native("center")
	public var center:CGPoint;

	@:native("transform")
	public var transform:CGAffineTransform;


}