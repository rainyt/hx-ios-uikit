package ios.uikit;

@:objc
@:native("UIDragPreview")
@:include("UIKit/UIKit.h")
extern class UIDragPreview{

	@:native("alloc")
	overload extern inline public static function alloc():UIDragPreview;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDragPreview;

	@:native("initWithView")
	overload extern inline public function initWithView(UIView:null):UIDragPreview;

	@:native("initWithView")
	overload extern inline public function initWithView(UIView:null):UIDragPreview;

	@:native("init")
	overload extern inline public function init():UIDragPreview;

	@:native("view")
	public var view:UIView;

	@:native("parameters")
	public var parameters:UIDragPreviewParameters;


}