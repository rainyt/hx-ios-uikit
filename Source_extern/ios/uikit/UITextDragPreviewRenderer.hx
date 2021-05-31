package ios.uikit;

@:objc
@:native("UITextDragPreviewRenderer")
@:include("UIKit/UIKit.h")
extern class UITextDragPreviewRenderer{

	@:native("alloc")
	overload extern inline public static function alloc():UITextDragPreviewRenderer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextDragPreviewRenderer;

	@:native("initWithLayoutManager:range")
	overload extern inline public function initWithLayoutManager(layoutManager:NSLayoutManager, range:NSRange):UITextDragPreviewRenderer;

	@:native("initWithLayoutManager:range")
	overload extern inline public function initWithLayoutManager(layoutManager:NSLayoutManager, range:NSRange:BOOL):UITextDragPreviewRenderer;

	@:native("init")
	overload extern inline public function init():UITextDragPreviewRenderer;

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

	@:native("adjustFirstLineRect")
	overload extern inline public function adjustFirstLineRect(inout:null:CGRect:inoutCGRect:inoutCGRect:CGPoint):void;


}