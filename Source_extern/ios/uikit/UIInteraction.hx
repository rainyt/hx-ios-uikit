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
	overload extern inline public function willMoveToView(view:nullableUIView):Void;

	@:native("didMoveToView")
	overload extern inline public function didMoveToView(view:nullableUIView):Void;

	@:native("addInteraction")
	overload extern inline public function addInteraction(interaction:id<UIInteraction>):Void;

	@:native("removeInteraction")
	overload extern inline public function removeInteraction(interaction:id<UIInteraction>):Void;

	@:native("tvos(13.0))")
	public var tvos(13.0)):watchos(5.0),;


}