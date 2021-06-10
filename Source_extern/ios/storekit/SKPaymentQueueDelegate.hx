package ios.storekit;

import ios.storekit.SKPaymentQueueDelegate;
import cpp.objc.NSObject;
import ios.storekit.SKPaymentQueue;
import ios.storekit.SKPaymentTransaction;
import ios.storekit.SKStorefront;
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
	overload public function paymentQueueShouldContinueTransactionInStorefront(paymentQueue:SKPaymentQueue, shouldContinueTransaction:SKPaymentTransaction, inStorefront:SKStorefront):Bool;

	@:native("paymentQueueShouldShowPriceConsent")
	overload public function paymentQueueShouldShowPriceConsent(paymentQueue:SKPaymentQueue):Bool;


}