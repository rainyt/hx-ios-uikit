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
	public var contentView:Dynamic;

	@:native("effect")
	public var effect:Dynamic;

	@:native("initWithEffect")
	overload public function initWithEffect(effect:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;


}