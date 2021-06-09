package ios.uikit;

import ios.uikit.UITargetedPreview;
import ios.uikit.UITargetedDragPreview;
import ios.foundation.NSURL;
import ios.uikit.UIDragPreviewTarget;
import ios.uikit.UIView;
import ios.uikit.UIPreviewParameters;
import ios.uikit.UIPreviewTarget;
@:objc
@:native("UITargetedDragPreview")
@:include("UIKit/UIKit.h")
extern class UITargetedDragPreview extends UITargetedPreview{

	@:native("alloc")
	overload public static function alloc():UITargetedDragPreview;

	@:native("autorelease")
	overload public static function autorelease():UITargetedDragPreview;

	@:native("previewForURL:target")
	overload public static function previewForURLTarget(url:NSURL, target:UIDragPreviewTarget):UITargetedDragPreview;

	/* If the title is nil or empty, this is the same as `previewForURL:target:`.  */
	@:native("previewForURL:title:target")
	overload public static function previewForURLTitleTarget(url:NSURL, title:Dynamic, target:UIDragPreviewTarget):UITargetedDragPreview;

	/* Returns a preview with the same view and parameters, but a new target.  *  * You might call this in a UIDropInteractionDelegate in  * -dropInteraction:previewForDroppingItem:withDefault:, or in  * a UIDropInteractionDelegate in -dropInteraction:previewForCancellingItem:withDefault:,  * to direct the default UITargetedDragPreview to a different target.  */
	@:native("retargetedPreviewWithTarget")
	overload public function retargetedPreviewWithTarget(newTarget:UIDragPreviewTarget):UITargetedDragPreview;

	/* To use this initializer, the view need not be in a window.  */
	@:native("initWithView:parameters:target")
	overload public function initWithViewParametersTarget(view:UIView, parameters:UIPreviewParameters, target:UIPreviewTarget):UITargetedDragPreview;

	/* To use this initializer, the view must be in a window.  * Sets the target based on the view's current superview, center, and transform.  */
	@:native("initWithView:parameters")
	overload public function initWithViewParameters(view:UIView, parameters:UIPreviewParameters):UITargetedDragPreview;

	/* To use this initializer, the view must be in a window.  * Sets the parameters to defaults.  * Sets the target based on the view's current superview, center, and transform.  */
	@:native("initWithView")
	overload public function initWithView(view:UIView):UITargetedDragPreview;

	@:native("init")
	overload public function init():UITargetedPreview;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}