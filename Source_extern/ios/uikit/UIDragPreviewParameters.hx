package ios.uikit;

import ios.uikit.UIPreviewParameters;
import ios.uikit.UIDragPreviewParameters;
@:objc
@:native("UIDragPreviewParameters")
@:include("UIKit/UIKit.h")
extern class UIDragPreviewParameters extends UIPreviewParameters{

	@:native("alloc")
	overload public static function alloc():UIDragPreviewParameters;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreviewParameters;

	/* The default parameters. Use these for most previews.  */
	@:native("init")
	overload public function init():UIPreviewParameters;

	/* Parameters to show a preview of text.  *  * To clip the preview to only specific lines of text, specify one or more  * `NSValue`s containing `CGRect`s of those lines, in the view's coordinate  * system.  *  * The `visiblePath` property below will be set to a path based on the rects.  * If `textLineRects` is empty, the whole view will be shown.  */
	@:native("initWithTextLineRects")
	overload public function initWithTextLineRects(textLineRects:Dynamic):UIDragPreviewParameters;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}