package ios.uikit;

import ios.uikit.UITextDragPreviewRenderer;
import ios.uikit.NSLayoutManager;
import ios.uikit.UIImage;
import ios.objc.CGRect;
import ios.objc.CGPoint;
@:objc
@:native("UITextDragPreviewRenderer")
@:include("UIKit/UIKit.h")
extern class UITextDragPreviewRenderer{

	@:native("alloc")
	overload public static function alloc():UITextDragPreviewRenderer;

	@:native("autorelease")
	overload public static function autorelease():UITextDragPreviewRenderer;

	@:native("initWithLayoutManager:range")
	overload public function initWithLayoutManager_range(layoutManager:NSLayoutManager, range:Dynamic):UITextDragPreviewRenderer;

	@:native("initWithLayoutManager:range:unifyRects")
	overload public function initWithLayoutManager_range_unifyRects(layoutManager:NSLayoutManager, range:Dynamic, unifyRects:Bool):UITextDragPreviewRenderer;

	@:native("init")
	overload public function init():UITextDragPreviewRenderer;

	@:native("layoutManager")
	public var layoutManager:NSLayoutManager;

	@:native("image")
	public var image:UIImage;

	@:native("firstLineRect")
	public var firstLineRect:CGRect;

	@:native("bodyRect")
	public var bodyRect:CGRect;

	@:native("lastLineRect")
	public var lastLineRect:CGRect;

	@:native("adjustFirstLineRect:bodyRect:lastLineRect:textOrigin")
	overload public function adjustFirstLineRect_bodyRect_lastLineRect_textOrigin(firstLineRect:Dynamic, bodyRect:Dynamic, lastLineRect:Dynamic, textOrigin:CGPoint):Void;


}