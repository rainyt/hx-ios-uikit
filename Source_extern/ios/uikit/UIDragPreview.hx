package ios.uikit;

@:objc
@:native("UIDragPreview")
@:include("UIKit/UIKit.h")
extern class UIDragPreview{

	@:native("alloc")
	overload public static function alloc():UIDragPreview;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreview;

	@:native("initWithView:parameters")
	overload public function initWithView_parameters(view:Dynamic, parameters:Dynamic):Dynamic;

	@:native("initWithView")
	overload public function initWithView(view:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("view")
	public var view:Dynamic;

	@:native("parameters")
	public var parameters:Dynamic;


}