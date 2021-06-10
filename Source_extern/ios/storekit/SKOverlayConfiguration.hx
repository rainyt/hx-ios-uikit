package ios.storekit;

import ios.storekit.SKOverlayConfiguration;
@:objc
@:native("SKOverlayConfiguration")
@:include("StoreKit/StoreKit.h")
extern class SKOverlayConfiguration{

	@:native("alloc")
	overload public static function alloc():SKOverlayConfiguration;

	@:native("autorelease")
	overload public static function autorelease():SKOverlayConfiguration;

	@:native("init")
	overload public function init():SKOverlayConfiguration;


}