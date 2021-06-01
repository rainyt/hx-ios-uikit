package ios.uikit;

@:objc
@:native("UIInteraction")
@:include("UIKit/UIKit.h")
extern interface UIInteraction{

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