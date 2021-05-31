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
	overload extern inline public function willMoveToView(nullable:null):void;

	@:native("didMoveToView")
	overload extern inline public function didMoveToView(nullable:null):void;

	@:native("addInteraction")
	overload extern inline public function addInteraction(interaction:id<UIInteraction>):void;

	@:native("removeInteraction")
	overload extern inline public function removeInteraction(interaction:id<UIInteraction>):void;

	@:native("tvos(13.0))")
	public var tvos(13.0)):watchos(5.0),;


}