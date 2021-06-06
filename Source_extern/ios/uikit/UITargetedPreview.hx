package ios.uikit;

import ios.uikit.UITargetedPreview;
import ios.objc.NSCopying;
import ios.uikit.UIView;
import ios.uikit.UIPreviewParameters;
import ios.uikit.UIPreviewTarget;
import ios.objc.CGSize;
@:objc
@:native("UITargetedPreview")
@:include("UIKit/UIKit.h")
extern class UITargetedPreview
{

	@:native("alloc")
	overload public static function alloc():UITargetedPreview;

	@:native("autorelease")
	overload public static function autorelease():UITargetedPreview;

	/* To use this initializer, the view need not be in a window.  */
	@:native("initWithView:parameters:target")
	overload public function initWithViewParametersTarget(view:UIView, parameters:UIPreviewParameters, target:UIPreviewTarget):UITargetedPreview;

	/* To use this initializer, the view must be in a window.  * Sets the target based on the view's current superview, center, and transform.  */
	@:native("initWithView:parameters")
	overload public function initWithViewParameters(view:UIView, parameters:UIPreviewParameters):UITargetedPreview;

	/* To use this initializer, the view must be in a window.  * Sets the parameters to defaults.  * Sets the target based on the view's current superview, center, and transform.  */
	@:native("initWithView")
	overload public function initWithView(view:UIView):UITargetedPreview;

	@:native("init")
	overload public function init():UITargetedPreview;

	@:native("target")
	public var target:UIPreviewTarget;

	@:native("view")
	public var view:UIView;

	@:native("parameters")
	public var parameters:UIPreviewParameters;

	/* Provide the size of the item.  * You might use this size to create an appropriately-sized gap in your view,  * where this item will land when it is dropped.  */
	@:native("size")
	public var size:CGSize;

	/* Returns a preview with the same view and parameters, but a new target.  *  * You might call this in a UIDropInteractionDelegate in  * -dropInteraction:previewForDroppingItem:withDefault:, or in  * a UIDropInteractionDelegate in -dropInteraction:previewForCancellingItem:withDefault:,  * to direct the default UITargetedPreview to a different target.  */
	@:native("retargetedPreviewWithTarget")
	overload public function retargetedPreviewWithTarget(newTarget:UIPreviewTarget):UITargetedPreview;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}