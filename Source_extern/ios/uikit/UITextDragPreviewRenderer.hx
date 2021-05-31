package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextDragPreviewRenderer")
@:include("UIKit/UIKit.h")
extern class UITextDragPreviewRenderer{

	@:native("alloc")
	overload public static function alloc():UITextDragPreviewRenderer;

	@:native("autorelease")
	overload public static function autorelease():UITextDragPreviewRenderer;

	@:native("initWithLayoutManager:range")
	overload public function initWithLayoutManager(layoutManager:NSLayoutManager, range:NSRange):UITextDragPreviewRenderer;

	@:native("initWithLayoutManager:range:unifyRects")
	overload public function initWithLayoutManager(layoutManager:NSLayoutManager, range:NSRange, unifyRects:Bool):UITextDragPreviewRenderer;

	@:native("new")
	overload public static function new():UITextDragPreviewRenderer;

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
	overload public function adjustFirstLineRect(firstLineRect:inoutCGRect, bodyRect:inoutCGRect, lastLineRect:inoutCGRect, textOrigin:CGPoint):Void;


}