package ios.storekit;

import cpp.objc.NSString;
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
	public var storefront:Dynamic;

	@:native("defaultQueue")
	overload public static function defaultQueue():SKPaymentQueue;

	@:native("canMakePayments")
	overload public static function canMakePayments():Bool;

	@:native("addPayment")
	overload public function addPayment(payment:Dynamic):Void;

	@:native("restoreCompletedTransactions")
	overload public function restoreCompletedTransactions():Void;

	@:native("restoreCompletedTransactionsWithApplicationUsername")
	overload public function restoreCompletedTransactionsWithApplicationUsername(username:NSString):Void;

	@:native("finishTransaction")
	overload public function finishTransaction(transaction:Dynamic):Void;

	@:native("startDownloads")
	overload public function startDownloads(downloads:Dynamic):Void;

	@:native("pauseDownloads")
	overload public function pauseDownloads(downloads:Dynamic):Void;

	@:native("resumeDownloads")
	overload public function resumeDownloads(downloads:Dynamic):Void;

	@:native("cancelDownloads")
	overload public function cancelDownloads(downloads:Dynamic):Void;

	@:native("addTransactionObserver")
	overload public function addTransactionObserver(observer:Dynamic):Void;

	@:native("removeTransactionObserver")
	overload public function removeTransactionObserver(observer:Dynamic):Void;

	@:native("transactionObservers")
	public var transactionObservers:Dynamic;

	@:native("transactions")
	public var transactions:Dynamic;

	@:native("showPriceConsentIfNeeded")
	overload public function showPriceConsentIfNeeded():Void;

	@:native("presentCodeRedemptionSheet")
	overload public function presentCodeRedemptionSheet():Void;


}