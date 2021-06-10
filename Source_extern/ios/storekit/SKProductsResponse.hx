package ios.storekit;

import ios.storekit.SKProductsResponse;
@:objc
@:native("SKProductsResponse")
@:include("StoreKit/StoreKit.h")
extern class SKProductsResponse{

	@:native("alloc")
	overload public static function alloc():SKProductsResponse;

	@:native("autorelease")
	overload public static function autorelease():SKProductsResponse;

	@:native("products")
	public var products:Dynamic;

	@:native("invalidProductIdentifiers")
	public var invalidProductIdentifiers:Dynamic;


}