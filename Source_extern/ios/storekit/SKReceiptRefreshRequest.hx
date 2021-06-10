package ios.storekit;

import cpp.objc.NSDictionary;
@:objc
@:native("SKReceiptRefreshRequest")
@:include("StoreKit/StoreKit.h")
extern class SKReceiptRefreshRequest extends SKRequest{

	@:native("alloc")
	overload public static function alloc():SKReceiptRefreshRequest;

	@:native("autorelease")
	overload public static function autorelease():SKReceiptRefreshRequest;

	@:native("initWithReceiptProperties")
	overload public function initWithReceiptProperties(properties:NSDictionary):SKReceiptRefreshRequest;

	@:native("receiptProperties")
	public var receiptProperties:NSDictionary;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("start")
	overload public function start():Void;


}