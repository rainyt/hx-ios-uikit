package ios.storekit;

import ios.storekit.SKProductsResponse;
import ios.foundation.NSArray;
@:objc
@:native("SKProductsResponse")
@:include("StoreKit/StoreKit.h")
extern class SKProductsResponse{

	@:native("alloc")
	overload public static function alloc():SKProductsResponse;

	@:native("autorelease")
	overload public static function autorelease():SKProductsResponse;

	@:native("products")
	public var products:NSArray;

	@:native("invalidProductIdentifiers")
	public var invalidProductIdentifiers:NSArray;


}