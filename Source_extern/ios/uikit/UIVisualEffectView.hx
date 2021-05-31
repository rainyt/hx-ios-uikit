package ios.uikit;

import ios.objc.NSCoder;
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

	@:native("effect")
	public var effect:UIVisualEffect;

	@:native("initWithEffect")
	overload public function initWithEffect(effect:UIVisualEffect):UIVisualEffectView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIVisualEffectView;


}