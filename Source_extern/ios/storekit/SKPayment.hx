package ios.storekit;

import ios.storekit.SKPayment;
import ios.objc.NSCopying;
import ios.storekit.SKProduct;
import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.storekit.SKPaymentDiscount;
@:objc
@:native("SKPayment")
@:include("StoreKit/StoreKit.h")
extern class SKPayment
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSMutableCopying>
{

	@:native("alloc")
	overload public static function alloc():SKPayment;

	@:native("autorelease")
	overload public static function autorelease():SKPayment;

	@:native("paymentWithProduct")
	overload public static function paymentWithProduct(product:SKProduct):SKPayment;

	@:native("productIdentifier")
	public var productIdentifier:NSString;

	@:native("requestData")
	public var requestData:NSData;

	@:native("quantity")
	public var quantity:Int;

	@:native("applicationUsername")
	public var applicationUsername:NSString;

	@:native("simulatesAskToBuyInSandbox")
	public var simulatesAskToBuyInSandbox:Bool;

	@:native("paymentDiscount")
	public var paymentDiscount:SKPaymentDiscount;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}