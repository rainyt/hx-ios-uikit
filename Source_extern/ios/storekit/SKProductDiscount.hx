package ios.storekit;

import ios.foundation.NSDecimalNumber;
import ios.foundation.NSLocale;
import cpp.objc.NSString;
@:objc
@:native("SKProductDiscount")
@:include("StoreKit/StoreKit.h")
extern class SKProductDiscount{

	@:native("alloc")
	overload public static function alloc():SKProductDiscount;

	@:native("autorelease")
	overload public static function autorelease():SKProductDiscount;

	@:native("price")
	public var price:NSDecimalNumber;

	@:native("priceLocale")
	public var priceLocale:NSLocale;

	@:native("identifier")
	public var identifier:NSString;

	@:native("subscriptionPeriod")
	public var subscriptionPeriod:Dynamic;

	@:native("numberOfPeriods")
	public var numberOfPeriods:Int;

	@:native("paymentMode")
	public var paymentMode:Dynamic;

	@:native("type")
	public var type:Dynamic;


}