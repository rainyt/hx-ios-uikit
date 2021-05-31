package ios.uikit;

@:objc
@:native("UITextDraggable")
@:include("UIKit/UIKit.h")
extern class UITextDraggable{

	@:native("alloc")
	overload public static function alloc():UITextDraggable;

	@:native("autorelease")
	overload public static function autorelease():UITextDraggable;

	@:native("textDragDelegate")
	public var textDragDelegate:Dynamic;

	@:native("textDragInteraction")
	public var textDragInteraction:UIDragInteraction;

	@:native("textDragActive")
	public var textDragActive:Bool;

	@:native("textDragOptions")
	public var textDragOptions:UITextDragOptions;


}