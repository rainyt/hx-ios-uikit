package ios.storekit;

import cpp.objc.NSError;
import ios.foundation.NSDate;
import cpp.objc.NSString;
import cpp.objc.NSData;
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
	public var payment:Dynamic;

	@:native("downloads")
	public var downloads:Dynamic;

	@:native("transactionDate")
	public var transactionDate:NSDate;

	@:native("transactionIdentifier")
	public var transactionIdentifier:NSString;

	@:native("transactionReceipt")
	public var transactionReceipt:NSData;

	@:native("transactionState")
	public var transactionState:Dynamic;


}