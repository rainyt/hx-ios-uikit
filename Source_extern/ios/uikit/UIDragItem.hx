package ios.uikit;

import ios.uikit.UIDragItem;
import ios.uikit.NSItemProvider;
@:objc
@:native("UIDragItem")
@:include("UIKit/UIKit.h")
extern class UIDragItem{

	@:native("alloc")
	overload public static function alloc():UIDragItem;

	@:native("autorelease")
	overload public static function autorelease():UIDragItem;

	@:native("initWithItemProvider")
	overload public function initWithItemProvider(itemProvider:NSItemProvider):UIDragItem;

	@:native("init")
	overload public function init():UIDragItem;

	@:native("itemProvider")
	public var itemProvider:NSItemProvider;

	/* Use `localObject` to attach additional information to  * this drag item, visible only inside the app that started the drag.  */
	@:native("localObject")
	public var localObject:Dynamic;

	/* Use `previewProvider` to change the preview for an item.  *  * Each item is usually given a preview when the drag begins,  * either by the UIDragInteractionDelegate's `-dragInteraction:previewForLiftingItem:session:`  * method, or by creating a preview from the dragging view.  *  * During the drag, applications may attempt to change the item's preview,  * by setting `previewProvider` to a block that returns a preview.  * It will be called when and if the system requests it.  *  * To use the default preview, set `previewProvider` to nil.  * To hide the preview, set `previewProvider` to a block that returns nil.  */
	@:native("void")
	public var void:Dynamic;


}