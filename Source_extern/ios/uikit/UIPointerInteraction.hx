package ios.uikit;

import ios.uikit.UIPointerInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UIView;
@:objc
@:native("UIPointerInteraction")
@:include("UIKit/UIKit.h")
extern class UIPointerInteraction
{

	@:native("alloc")
	overload public static function alloc():UIPointerInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIPointerInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("enabled")
	public var enabled:Bool;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIPointerInteraction;

	@:native("invalidate")
	overload public function invalidate():Void;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}