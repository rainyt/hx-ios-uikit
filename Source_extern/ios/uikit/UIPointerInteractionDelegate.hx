package ios.uikit;

@:objc
@:native("UIPointerInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPointerInteractionDelegate{

	@:native("alloc")
	overload public static function alloc():UIPointerInteractionDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPointerInteractionDelegate;

	@:native("pointerInteraction:regionForRequest:defaultRegion")
	overload public function pointerInteraction_regionForRequest_defaultRegion(interaction:UIPointerInteraction, regionForRequest:UIPointerRegionRequest, defaultRegion:UIPointerRegion):UIPointerRegion;

	@:native("pointerInteraction:styleForRegion")
	overload public function pointerInteraction_styleForRegion(interaction:UIPointerInteraction, styleForRegion:UIPointerRegion):UIPointerStyle;

	@:native("pointerInteraction:willEnterRegion:animator")
	overload public function pointerInteraction_willEnterRegion_animator(interaction:UIPointerInteraction, willEnterRegion:UIPointerRegion, animator:Dynamic):Void;

	@:native("pointerInteraction:willExitRegion:animator")
	overload public function pointerInteraction_willExitRegion_animator(interaction:UIPointerInteraction, willExitRegion:UIPointerRegion, animator:Dynamic):Void;


}