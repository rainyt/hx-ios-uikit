package ios.uikit;

@:objc
@:native("UIPointerEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerEffect extends NSObject
{

	@:native("effectWithPreview")
	overload public static function effectWithPreview(preview:UITargetedPreview):UIPointerEffect;

	@:native("init")
	overload public function init():UIPointerEffect;


}