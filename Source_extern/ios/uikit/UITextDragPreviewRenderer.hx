package ios.uikit;

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
	overload public function initWithLayoutManager_range(layoutManager:Dynamic, range:Dynamic):Dynamic;

	@:native("initWithLayoutManager:range:unifyRects")
	overload public function initWithLayoutManager_range_unifyRects(layoutManager:Dynamic, range:Dynamic, unifyRects:Bool):Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("layoutManager")
	public var layoutManager:Dynamic;

	@:native("image")
	public var image:Dynamic;

	@:native("firstLineRect")
	public var firstLineRect:CGRect;

	@:native("bodyRect")
	public var bodyRect:CGRect;

	@:native("lastLineRect")
	public var lastLineRect:CGRect;

	@:native("adjustFirstLineRect:bodyRect:lastLineRect:textOrigin")
	overload public function adjustFirstLineRect_bodyRect_lastLineRect_textOrigin(firstLineRect:Dynamic, bodyRect:Dynamic, lastLineRect:Dynamic, textOrigin:CGPoint):Void;


}