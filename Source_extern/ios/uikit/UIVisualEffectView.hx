package ios.uikit;

@:objc
@:native("UIVisualEffectView")
@:include("UIKit/UIKit.h")
extern class UIVisualEffectView{

	@:native("alloc")
	overload public static function alloc():UIVisualEffectView;

	@:native("autorelease")
	overload public static function autorelease():UIVisualEffectView;

	@:native("contentView")
	public var contentView:UIView;

	@:native("initWithEffect")
	overload public function initWithEffect(effect:UIVisualEffect):UIVisualEffectView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIVisualEffectView;


}