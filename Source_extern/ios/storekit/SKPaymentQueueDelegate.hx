package ios.storekit;

import cpp.objc.NSObject;
import ios.storekit.SKPaymentQueue;
@:objc
@:native("SKPaymentQueueDelegate")
@:include("StoreKit/StoreKit.h")
extern interface SKPaymentQueueDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():SKPaymentQueueDelegate;

	@:native("autorelease")
	overload public static function autorelease():SKPaymentQueueDelegate;

	@:native("paymentQueue:shouldContinueTransaction:inStorefront")
	overload public function paymentQueueShouldContinueTransactionInStorefront(paymentQueue:SKPaymentQueue, shouldContinueTransaction:Dynamic, inStorefront:Dynamic):Bool;

	@:native("paymentQueueShouldShowPriceConsent")
	overload public function paymentQueueShouldShowPriceConsent(paymentQueue:SKPaymentQueue):Bool;


}