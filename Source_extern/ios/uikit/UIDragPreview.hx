package ios.uikit;

import ios.uikit.UIDragPreview;
import ios.objc.NSCopying;
import ios.uikit.UIView;
import ios.uikit.UIDragPreviewParameters;
@:objc
@:native("UIDragPreview")
@:include("UIKit/UIKit.h")
extern class UIDragPreview
{

	@:native("alloc")
	overload public static function alloc():UIDragPreview;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreview;

	@:native("initWithView:parameters")
	overload public function initWithViewParameters(view:UIView, parameters:UIDragPreviewParameters):UIDragPreview;

	@:native("initWithView")
	overload public function initWithView(view:UIView):UIDragPreview;

	@:native("init")
	overload public function init():UIDragPreview;

	@:native("view")
	public var view:UIView;

	@:native("parameters")
	public var parameters:UIDragPreviewParameters;

	@:native("previewForURL")
	overload public static function previewForURL(url:Dynamic):UIDragPreview;

	@:native("previewForURL:title")
	overload public static function previewForURLTitle(url:Dynamic, title:Dynamic):UIDragPreview;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}