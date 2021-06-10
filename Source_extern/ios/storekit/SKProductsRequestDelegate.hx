package ios.storekit;

import ios.storekit.SKProductsRequestDelegate;
import ios.storekit.SKRequestDelegate;
import ios.storekit.SKProductsRequest;
import ios.storekit.SKProductsResponse;
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
	overload public function productsRequestDidReceiveResponse(request:SKProductsRequest, didReceiveResponse:SKProductsResponse):Void;

	@:native("requestDidFinish")
	overload public function requestDidFinish(request:SKRequest):Void;

	@:native("request:didFailWithError")
	overload public function requestDidFailWithError(request:SKRequest, didFailWithError:NSError):Void;


}