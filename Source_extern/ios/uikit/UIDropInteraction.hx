package ios.uikit;

import ios.uikit.UIDropInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UIView;
@:objc
@:native("UIDropInteraction")
@:include("UIKit/UIKit.h")
extern class UIDropInteraction
{

	@:native("alloc")
	overload public static function alloc():UIDropInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIDropInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIDropInteraction;

	@:native("init")
	overload public function init():UIDropInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("allowsSimultaneousDropSessions")
	public var allowsSimultaneousDropSessions:Bool;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}