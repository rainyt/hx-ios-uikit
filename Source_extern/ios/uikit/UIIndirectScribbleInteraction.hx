package ios.uikit;

import ios.uikit.UIIndirectScribbleInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UIView;
@:objc
@:native("UIIndirectScribbleInteraction")
@:include("UIKit/UIKit.h")
extern class UIIndirectScribbleInteraction
{

	@:native("alloc")
	overload public static function alloc():UIIndirectScribbleInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIIndirectScribbleInteraction;

	@:native("init")
	overload public function init():UIIndirectScribbleInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIIndirectScribbleInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("handlingWriting")
	public var handlingWriting:Bool;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}