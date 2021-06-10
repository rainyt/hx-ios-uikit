package ios.storekit;

import ios.storekit.SKPaymentQueue;
import ios.storekit.SKStorefront;
import ios.storekit.SKPayment;
import cpp.objc.NSString;
import ios.storekit.SKPaymentTransaction;
import ios.foundation.NSArray;
@:objc
@:native("SKPaymentQueue")
@:include("StoreKit/StoreKit.h")
extern class SKPaymentQueue{

	@:native("alloc")
	overload public static function alloc():SKPaymentQueue;

	@:native("autorelease")
	overload public static function autorelease():SKPaymentQueue;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("storefront")
	public var storefront:SKStorefront;

	@:native("defaultQueue")
	overload public static function defaultQueue():SKPaymentQueue;

	@:native("canMakePayments")
	overload public static function canMakePayments():Bool;

	@:native("addPayment")
	overload public function addPayment(payment:SKPayment):Void;

	@:native("restoreCompletedTransactions")
	overload public function restoreCompletedTransactions():Void;

	@:native("restoreCompletedTransactionsWithApplicationUsername")
	overload public function restoreCompletedTransactionsWithApplicationUsername(username:NSString):Void;

	@:native("finishTransaction")
	overload public function finishTransaction(transaction:SKPaymentTransaction):Void;

	@:native("startDownloads")
	overload public function startDownloads(downloads:NSArray):Void;

	@:native("pauseDownloads")
	overload public function pauseDownloads(downloads:NSArray):Void;

	@:native("resumeDownloads")
	overload public function resumeDownloads(downloads:NSArray):Void;

	@:native("cancelDownloads")
	overload public function cancelDownloads(downloads:NSArray):Void;

	@:native("addTransactionObserver")
	overload public function addTransactionObserver(observer:Dynamic):Void;

	@:native("removeTransactionObserver")
	overload public function removeTransactionObserver(observer:Dynamic):Void;

	@:native("transactionObservers")
	public var transactionObservers:Dynamic;

	@:native("transactions")
	public var transactions:NSArray;

	@:native("showPriceConsentIfNeeded")
	overload public function showPriceConsentIfNeeded():Void;

	@:native("presentCodeRedemptionSheet")
	overload public function presentCodeRedemptionSheet():Void;


}