package ios.uikit;

import ios.uikit.UIInteraction;
import cpp.objc.NSObject;
import ios.uikit.UIView;
@:objc
@:native("UIInteraction")
@:include("UIKit/UIKit.h")
extern interface UIInteraction
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIInteraction;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}