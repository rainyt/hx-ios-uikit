package ios.uikit;

@:objc
@:native("UIDragPreview")
@:include("UIKit/UIKit.h")
extern class UIDragPreview extends NSObject<NSCopying>{

	@:native("alloc")
	overload public static function alloc():UIDragPreview;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreview;

	@:native("initWithView:parameters")
	overload public function initWithView_parameters(view:UIView, parameters:UIDragPreviewParameters):UIDragPreview;

	@:native("initWithView")
	overload public function initWithView(view:UIView):UIDragPreview;

	@:native("init")
	overload public function init():UIDragPreview;

	@:native("view")
	public var view:UIView;

	@:native("previewForURL")
	overload public static function previewForURL(url:Dynamic):UIDragPreview;

	@:native("previewForURL:title")
	overload public static function previewForURL_title(url:Dynamic, title:Dynamic):UIDragPreview;


}