package ios.uikit;

import ios.uikit.UIPencilInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UIPencilPreferredAction;
import ios.uikit.UIView;
@:objc
@:native("UIPencilInteraction")
@:include("UIKit/UIKit.h")
extern class UIPencilInteraction
{

	@:native("alloc")
	overload public static function alloc():UIPencilInteraction;

	@:native("init")
	overload public function init():UIPencilInteraction;

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

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}