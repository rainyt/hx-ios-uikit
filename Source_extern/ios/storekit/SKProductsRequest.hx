package ios.storekit;

import ios.storekit.SKRequest;
import ios.storekit.SKProductsRequest;
import ios.foundation.NSSet;
@:objc
@:native("SKProductsRequest")
@:include("StoreKit/StoreKit.h")
extern class SKProductsRequest extends SKRequest{

	@:native("alloc")
	overload public static function alloc():SKProductsRequest;

	@:native("autorelease")
	overload public static function autorelease():SKProductsRequest;

	@:native("initWithProductIdentifiers")
	overload public function initWithProductIdentifiers(productIdentifiers:NSSet):SKProductsRequest;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("start")
	overload public function start():Void;


}