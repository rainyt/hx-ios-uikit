package ios.storekit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("SKPaymentTransactionState")
@:include("UIKit/UIKit.h")
extern abstract SKPaymentTransactionState(Int) from Int to Int {

	@:native("SKPaymentTransactionStatePurchasing")
	var SKPaymentTransactionStatePurchasing;

	@:native("SKPaymentTransactionStatePurchased")
	var SKPaymentTransactionStatePurchased;

	@:native("SKPaymentTransactionStateFailed")
	var SKPaymentTransactionStateFailed;

	@:native("SKPaymentTransactionStateRestored")
	var SKPaymentTransactionStateRestored;

	@:native("SKPaymentTransactionStateDeferred")
	var SKPaymentTransactionStateDeferred;


}