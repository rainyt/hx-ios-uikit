package ios.uikit;

@:objc
@:native("UITextDragRequest")
@:include("UIKit/UIKit.h")
extern interface UITextDragRequest{

	@:native("alloc")
	overload public static function alloc():UITextDragRequest;

	@:native("autorelease")
	overload public static function autorelease():UITextDragRequest;

	@:native("dragRange")
	public var dragRange:UITextRange;

	@:native("suggestedItems")
	public var suggestedItems:NSArray;

	@:native("existingItems")
	public var existingItems:NSArray;

	@:native("selected")
	public var selected:Bool;

	@:native("dragSession")
	public var dragSession:Dynamic;


}