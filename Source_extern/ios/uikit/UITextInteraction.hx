package ios.uikit;

import ios.uikit.UITextInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UITextInteractionMode;
import ios.uikit.UIView;
@:objc
@:native("UITextInteraction")
@:include("UIKit/UIKit.h")
extern class UITextInteraction
{

	@:native("alloc")
	overload public static function alloc():UITextInteraction;

	@:native("autorelease")
	overload public static function autorelease():UITextInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("textInput")
	public var textInput:Dynamic;

	@:native("textInteractionMode")
	public var textInteractionMode:UITextInteractionMode;

	@:native("gesturesForFailureRequirements")
	public var gesturesForFailureRequirements:Dynamic;

	@:native("textInteractionForMode")
	overload public static function textInteractionForMode(mode:UITextInteractionMode):UITextInteraction;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}