package ios.uikit;

@:objc
@:native("UIVisualEffectView")
@:include("UIKit/UIKit.h")
extern class UIVisualEffectView extends UIView{

	@:native("contentView")
	public var contentView:UIView;

	@:native("initWithEffect")
	overload public function initWithEffect(effect:UIVisualEffect):UIVisualEffectView;


}