package ios.uikit;

@:objc
@:native("UIPencilInteraction")
@:include("UIKit/UIKit.h")
extern class UIPencilInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIPencilInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPencilInteraction;

	@:native("preferredTapAction")
	public var preferredTapAction:UIPencilPreferredAction;

	@:native("prefersPencilOnlyDrawing")
	public var prefersPencilOnlyDrawing:BOOL;

	@:native("delegate")
	public var delegate:<UIPencilInteractionDelegate>;

	@:native("enabled")
	public var enabled:BOOL;

	@:native("pencilInteractionDidTap")
	overload extern inline public function pencilInteractionDidTap(interaction:UIPencilInteraction):Void;


}