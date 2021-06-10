package ios.storekit;

@:objc
@:native("SKProductsResponse")
@:include("StoreKit/StoreKit.h")
extern class SKProductsResponse{

	@:native("alloc")
	overload public static function alloc():SKProductsResponse;

	@:native("autorelease")
	overload public static function autorelease():SKProductsResponse;

	@:native(" ")
	public var  :Dynamic;


}