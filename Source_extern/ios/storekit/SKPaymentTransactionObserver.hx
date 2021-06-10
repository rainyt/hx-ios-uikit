package ios.storekit;

import ios.storekit.SKPaymentTransactionObserver;
import cpp.objc.NSObject;
import ios.storekit.SKPaymentQueue;
import ios.foundation.NSArray;
import cpp.objc.NSError;
import ios.storekit.SKPayment;
import ios.storekit.SKProduct;
@:objc
@:native("SKPaymentTransactionObserver")
@:include("StoreKit/StoreKit.h")
extern interface SKPaymentTransactionObserver
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():SKPaymentTransactionObserver;

	@:native("autorelease")
	overload public static function autorelease():SKPaymentTransactionObserver;

	@:native("paymentQueue:updatedTransactions")
	overload public function paymentQueueUpdatedTransactions(queue:SKPaymentQueue, updatedTransactions:NSArray):Void;

	@:native("paymentQueue:removedTransactions")
	overload public function paymentQueueRemovedTransactions(queue:SKPaymentQueue, removedTransactions:NSArray):Void;

	@:native("paymentQueue:restoreCompletedTransactionsFailedWithError")
	overload public function paymentQueueRestoreCompletedTransactionsFailedWithError(queue:SKPaymentQueue, restoreCompletedTransactionsFailedWithError:NSError):Void;

	@:native("paymentQueueRestoreCompletedTransactionsFinished")
	overload public function paymentQueueRestoreCompletedTransactionsFinished(queue:SKPaymentQueue):Void;

	@:native("paymentQueue:updatedDownloads")
	overload public function paymentQueueUpdatedDownloads(queue:SKPaymentQueue, updatedDownloads:NSArray):Void;

	// @:native("paymentQueue:shouldAddStorePayment:forProduct:macCatalyst(14.0")
	// overload public function paymentQueueShouldAddStorePaymentForProductMacCatalyst(14.0(queue:SKPaymentQueue, shouldAddStorePayment:SKPayment, forProduct:SKProduct, macCatalyst(14.0:Dynamic):Bool;

	@:native("paymentQueueDidChangeStorefront")
	overload public function paymentQueueDidChangeStorefront(queue:SKPaymentQueue):Void;

	// @:native("paymentQueue:didRevokeEntitlementsForProductIdentifiers:tvos(14.0")
	// overload public function paymentQueueDidRevokeEntitlementsForProductIdentifiersTvos(14.0(queue:SKPaymentQueue, didRevokeEntitlementsForProductIdentifiers:NSArray, tvos(14.0:Dynamic):Void;


}