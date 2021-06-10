package ios.storekit;

import ios.objc.NSCopying;
import cpp.objc.NSString;
import cpp.objc.NSData;
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
	overload public static function paymentWithProduct(product:Dynamic):SKPayment;

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
	public var paymentDiscount:Dynamic;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}