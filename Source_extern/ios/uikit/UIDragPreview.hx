package ios.uikit;

import ios.uikit.UIDragPreview;
import ios.objc.NSCopying;
import ios.uikit.UIView;
import ios.uikit.UIDragPreviewParameters;
import ios.foundation.NSURL;
@:objc
@:native("UIDragPreview")
@:include("UIKit/UIKit.h")
extern class UIDragPreview
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():UIDragPreview;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreview;

	/* Create a preview based on a view and parameters.  * Note: it doesn't matter whether this view is in a window or not.  */
	@:native("initWithView:parameters")
	overload public function initWithViewParameters(view:UIView, parameters:UIDragPreviewParameters):UIDragPreview;

	/* Use the default parameters.  */
	@:native("initWithView")
	overload public function initWithView(view:UIView):UIDragPreview;

	@:native("init")
	overload public function init():UIDragPreview;

	@:native("view")
	public var view:UIView;

	@:native("parameters")
	public var parameters:UIDragPreviewParameters;

	@:native("previewForURL")
	overload public static function previewForURL(url:NSURL):UIDragPreview;

	/* If the title is nil or empty, this is the same as `previewForURL:`.  */
	@:native("previewForURL:title")
	overload public static function previewForURLTitle(url:NSURL, title:Dynamic):UIDragPreview;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}