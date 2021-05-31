package ios.uikit;

@:objc
@:native("UIPencilInteraction")
@:include("UIKit/UIKit.h")
extern class UIPencilInteraction extends NSObject<UIInteraction>{

	@:native("alloc")
	overload public static function alloc():UIPencilInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIPencilInteraction;

	@:native("preferredTapAction")
	overload public static function preferredTapAction():UIPencilPreferredAction;

	@:native("prefersPencilOnlyDrawing")
	overload public static function prefersPencilOnlyDrawing():Bool;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("enabled")
	public var enabled:Bool;


}