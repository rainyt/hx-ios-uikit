package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDragPreview")
@:include("UIKit/UIKit.h")
extern class UIDragPreview{

	@:native("alloc")
	overload public static function alloc():UIDragPreview;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreview;

	@:native("initWithView:parameters")
	overload public function initWithView(view:UIView, parameters:UIDragPreviewParameters):UIDragPreview;

	@:native("initWithView")
	overload public function initWithView(view:UIView):UIDragPreview;

	@:native("init")
	overload public function init():UIDragPreview;

	@:native("new")
	overload public static function new():UIDragPreview;

	@:native("view")
	public var view:UIView;

	@:native("parameters")
	public var parameters:UIDragPreviewParameters;


}