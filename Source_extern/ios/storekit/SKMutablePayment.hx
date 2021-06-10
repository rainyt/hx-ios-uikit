package ios.storekit;

import ios.storekit.SKPayment;
import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("SKMutablePayment")
@:include("StoreKit/StoreKit.h")
extern class SKMutablePayment extends SKPayment{

	@:native("alloc")
	overload public static function alloc():SKMutablePayment;

	@:native("autorelease")
	overload public static function autorelease():SKMutablePayment;

	@:native("paymentWithProduct")
	overload public static function paymentWithProduct(product:Dynamic):SKMutablePayment;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}