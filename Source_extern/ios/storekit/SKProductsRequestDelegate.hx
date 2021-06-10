package ios.storekit;

import ios.storekit.SKRequestDelegate;
import ios.storekit.SKRequest;
import cpp.objc.NSError;
@:objc
@:native("SKProductsRequestDelegate")
@:include("StoreKit/StoreKit.h")
extern interface SKProductsRequestDelegate
//implements cpp.objc.Protocol<SKRequestDelegate>
{

	@:native("alloc")
	overload public static function alloc():SKProductsRequestDelegate;

	@:native("autorelease")
	overload public static function autorelease():SKProductsRequestDelegate;

	@:native("productsRequest:didReceiveResponse")
	overload public function productsRequestDidReceiveResponse(request:Dynamic, didReceiveResponse:Dynamic):Void;

	@:native("requestDidFinish")
	overload public function requestDidFinish(request:SKRequest):Void;

	@:native("request:didFailWithError")
	overload public function requestDidFailWithError(request:SKRequest, didFailWithError:NSError):Void;


}