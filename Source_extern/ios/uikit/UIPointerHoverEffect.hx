package ios.uikit;

@:objc
@:native("UIPointerHoverEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerHoverEffect extends UIPointerEffect{

	@:native("preferredTintMode")
	public var preferredTintMode:UIPointerEffectTintMode;

	@:native("prefersShadow")
	public var prefersShadow:Bool;

	@:native("prefersScaledContent")
	public var prefersScaledContent:Bool;


}