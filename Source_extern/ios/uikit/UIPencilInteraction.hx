package ios.uikit;

@:objc
@:native("UIPencilInteraction")
@:include("UIKit/UIKit.h")
extern class UIPencilInteraction{

	@:native("alloc")
	overload public static function alloc():UIPencilInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIPencilInteraction;

	@:native("preferredTapAction")
	public var preferredTapAction:UIPencilPreferredAction;

	@:native("prefersPencilOnlyDrawing")
	public var prefersPencilOnlyDrawing:Bool;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("enabled")
	public var enabled:Bool;


}