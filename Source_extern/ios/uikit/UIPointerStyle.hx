package ios.uikit;

@:objc
@:native("UIPointerStyle")
@:include("UIKit/UIKit.h")
extern class UIPointerStyle{

	@:native("alloc")
	overload extern inline public static function alloc():UIPointerStyle;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPointerStyle;

	@:native("init")
	overload extern inline public function init():UIPointerStyle;

	@:native("preview")
	public var preview:UITargetedPreview;

	@:native("init")
	overload extern inline public function init():UIPointerStyle;

	@:native("UIPointerEffectTintModeOverlay")
	public var UIPointerEffectTintModeOverlay:to;

	@:native("NO")
	public var NO:to;

	@:native("YES")
	public var YES:to;

	@:native("init")
	overload extern inline public function init():UIPointerStyle;


}