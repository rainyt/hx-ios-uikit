package ios.uikit;

@:objc
@:native("UIVisualEffectView")
@:include("UIKit/UIKit.h")
extern class UIVisualEffectView{

	@:native("alloc")
	overload extern inline public static function alloc():UIVisualEffectView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIVisualEffectView;

	@:native("view")
	public var view:this;

	@:native("effect")
	public var effect:UIVisualEffect;

	@:native("initWithEffect")
	overload extern inline public function initWithEffect(effect:UIVisualEffect):UIVisualEffectView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIVisualEffectView;


}