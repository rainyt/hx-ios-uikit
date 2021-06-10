package ios.storekit;

import ios.storekit.SKPayment;
import ios.storekit.SKMutablePayment;
import cpp.objc.NSString;
import ios.storekit.SKPaymentDiscount;
import cpp.objc.NSData;
import ios.storekit.SKProduct;
@:objc
@:native("SKMutablePayment")
@:include("StoreKit/StoreKit.h")
extern class SKMutablePayment extends SKPayment{

	@:native("alloc")
	overload public static function alloc():SKMutablePayment;

	@:native("autorelease")
	overload public static function autorelease():SKMutablePayment;

	@:native("paymentWithProduct")
	overload public static function paymentWithProduct(product:SKProduct):SKMutablePayment;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}