package ios.uikit;

import ios.uikit.UIScribbleInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UIView;
@:objc
@:native("UIScribbleInteraction")
@:include("UIKit/UIKit.h")
extern class UIScribbleInteraction
{

	@:native("alloc")
	overload public static function alloc():UIScribbleInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIScribbleInteraction;

	@:native("init")
	overload public function init():UIScribbleInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIScribbleInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("handlingWriting")
	public var handlingWriting:Bool;

	@:native("pencilInputExpected")
	overload public static function pencilInputExpected():Bool;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}