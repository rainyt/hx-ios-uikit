package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UITargetedPreview")
@:include("UIKit/UIKit.h")
extern class UITargetedPreview{

	@:native("alloc")
	overload public static function alloc():UITargetedPreview;

	@:native("autorelease")
	overload public static function autorelease():UITargetedPreview;

	@:native("initWithView:parameters:target")
	overload public function initWithView(view:Dynamic, parameters:Dynamic, target:Dynamic):Dynamic;

	@:native("initWithView:parameters")
	overload public function initWithView(view:Dynamic, parameters:Dynamic):Dynamic;

	@:native("initWithView")
	overload public function initWithView(view:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("target")
	public var target:Dynamic;

	@:native("view")
	public var view:Dynamic;

	@:native("parameters")
	public var parameters:Dynamic;

	@:native("size")
	public var size:CGSize;

	@:native("retargetedPreviewWithTarget")
	overload public function retargetedPreviewWithTarget(newTarget:Dynamic):Dynamic;


}