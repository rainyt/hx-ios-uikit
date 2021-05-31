package ios.uikit;

@:objc
@:native("UIInteraction")
@:include("UIKit/UIKit.h")
extern class UIInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIInteraction;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload extern inline public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload extern inline public function didMoveToView(view:UIView):Void;

	@:native("addInteraction")
	overload extern inline public function addInteraction(interaction:id<UIInteraction>):Void;

	@:native("removeInteraction")
	overload extern inline public function removeInteraction(interaction:id<UIInteraction>):Void;

	@:native("interactions")
	public var interactions:Dynamic;


}