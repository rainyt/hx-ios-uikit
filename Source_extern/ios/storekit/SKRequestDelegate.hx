package ios.storekit;

import cpp.objc.NSObject;
import ios.storekit.SKRequest;
import cpp.objc.NSError;
@:objc
@:native("SKRequestDelegate")
@:include("StoreKit/StoreKit.h")
extern interface SKRequestDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():SKRequestDelegate;

	@:native("autorelease")
	overload public static function autorelease():SKRequestDelegate;

	@:native("requestDidFinish")
	overload public function requestDidFinish(request:SKRequest):Void;

	@:native("request:didFailWithError")
	overload public function requestDidFailWithError(request:SKRequest, didFailWithError:NSError):Void;


}