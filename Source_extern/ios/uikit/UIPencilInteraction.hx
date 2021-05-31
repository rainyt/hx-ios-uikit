package ios.uikit;

@:objc
@:native("UIPencilInteraction")
@:include("UIKit/UIKit.h")
extern class UIPencilInteraction extends NSObject
{

	@:native("preferredTapAction")
	overload public static function preferredTapAction():UIPencilPreferredAction;

	@:native("prefersPencilOnlyDrawing")
	overload public static function prefersPencilOnlyDrawing():Bool;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("enabled")
	public var enabled:Bool;


}