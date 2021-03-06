package ios.storekit;

import ios.storekit.SKPaymentTransaction;
import cpp.objc.NSError;
import ios.storekit.SKPayment;
import ios.foundation.NSArray;
import ios.foundation.NSDate;
import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.storekit.SKPaymentTransactionState;
@:objc
@:native("SKPaymentTransaction")
@:include("StoreKit/StoreKit.h")
extern class SKPaymentTransaction{

	@:native("alloc")
	overload public static function alloc():SKPaymentTransaction;

	@:native("autorelease")
	overload public static function autorelease():SKPaymentTransaction;

	@:native("error")
	public var error:NSError;

	@:native("originalTransaction")
	public var originalTransaction:SKPaymentTransaction;

	@:native("payment")
	public var payment:SKPayment;

	@:native("downloads")
	public var downloads:NSArray;

	@:native("transactionDate")
	public var transactionDate:NSDate;

	@:native("transactionIdentifier")
	public var transactionIdentifier:NSString;

	@:native("transactionReceipt")
	public var transactionReceipt:NSData;

	@:native("transactionState")
	public var transactionState:SKPaymentTransactionState;


}