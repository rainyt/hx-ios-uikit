package ios.storekit;

import ios.uikit.UIWindowScene;
@:objc
@:native("SKOverlay")
@:include("StoreKit/StoreKit.h")
extern class SKOverlay{

	@:native("alloc")
	overload public static function alloc():SKOverlay;

	@:native("autorelease")
	overload public static function autorelease():SKOverlay;

	@:native("init")
	overload public function init():SKOverlay;

	@:native("initWithConfiguration")
	overload public function initWithConfiguration(configuration:Dynamic):SKOverlay;

	@:native("presentInScene:not")
	overload public function presentInSceneNot(scene:UIWindowScene, not:Dynamic):Void;

	@:native("dismissOverlayInScene:not")
	overload public static function dismissOverlayInSceneNot(scene:UIWindowScene, not:Dynamic):Void;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("configuration")
	public var configuration:Dynamic;


}