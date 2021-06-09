package ios.uikit;

import ios.uikit.UIPreviewParameters;
import ios.objc.NSCopying;
import ios.uikit.UIBezierPath;
import ios.uikit.UIColor;
@:objc
@:native("UIPreviewParameters")
@:include("UIKit/UIKit.h")
extern class UIPreviewParameters
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():UIPreviewParameters;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewParameters;

	/* The default parameters. Use these for most previews.  */
	@:native("init")
	overload public function init():UIPreviewParameters;

	/* Parameters to show a preview of text.  *  * To clip the preview to only specific lines of text, specify one or more  * `NSValue`s containing `CGRect`s of those lines, in the view's coordinate  * system.  *  * The `visiblePath` property below will be set to a path based on the rects.  * If `textLineRects` is empty, the whole view will be shown.  */
	@:native("initWithTextLineRects")
	overload public function initWithTextLineRects(textLineRects:Dynamic):UIPreviewParameters;

	/* The part of the view that should be shown in the preview.  * If `nil`, the whole view will be shown.  * Specify a path in the coordinate space of the view.  */
	@:native("visiblePath")
	public var visiblePath:UIBezierPath;

	/* Bezier path to be used to draw the preview's shadow. If nil, the visiblePath is used.  */
	@:native("shadowPath")
	public var shadowPath:UIBezierPath;

	/* The background color that the preview draws behind the specified view.  * Set this to `nil` to reset to the default value.  */
	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}