package ios.storekit;

import ios.storekit.SKRequest;
@:objc
@:native("SKProductsRequest")
@:include("StoreKit/StoreKit.h")
extern class SKProductsRequest extends SKRequest{

	@:native("alloc")
	overload public static function alloc():SKProductsRequest;

	@:native("autorelease")
	overload public static function autorelease():SKProductsRequest;

	@:native("initWithProductIdentifiers")
	overload public function initWithProductIdentifiers(productIdentifiers:Dynamic):SKProductsRequest;

	@:native(" ")
	public var  :Dynamic;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("start")
	overload public function start():Void;


}