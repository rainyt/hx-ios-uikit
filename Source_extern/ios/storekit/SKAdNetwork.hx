package ios.storekit;

@:objc
@:native("SKAdNetwork")
@:include("StoreKit/StoreKit.h")
extern class SKAdNetwork{

	@:native("alloc")
	overload public static function alloc():SKAdNetwork;

	@:native("autorelease")
	overload public static function autorelease():SKAdNetwork;

	@:native("registerAppForAdNetworkAttribution")
	overload public static function registerAppForAdNetworkAttribution():Void;

	@:native("updateConversionValue")
	overload public static function updateConversionValue(conversionValue:Int):Void;


}